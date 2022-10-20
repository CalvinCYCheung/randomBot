import 'dart:convert';

import 'package:app/data/controller/http_request_controller.dart';
import 'package:app/data/model/income_data/tel_data.dart';
import 'package:app/data/model/keyborad/keyboard_model.dart';
import 'package:app/data/model/message/message_model.dart';
import 'package:app/secret/constant.dart';
import 'package:app/secret/secret.dart';

import 'package:app/utils/global.dart';
import 'package:app/utils/utils.dart';
import 'package:shelf/shelf.dart';

class MessageController {
  final http = HttpRequestController();

  generalResponse(TelData data) async {
    try {
      final generalResponse = 'hi';

      var message = SendMessageModel(
        chatId: data.message?.chat?.id,
        text: generalResponse,
      ).toJson();
      cleanNull(message);
      logger.d('cleanNull:$message');
      logger.d(jsonEncode(message));

      /// final result = await http.post(
      ///   Uri.parse('https://api.telegram.org/bot$bot/sendMessage'),
      ///   headers: {"Content-Type": "application/json"},
      ///   body: jsonEncode(message),
      /// );
      final response = await http.postRequest(
          'https://api.telegram.org/bot${EnvSecrets.bot}/sendMessage', message);

      logger.d(response.body);
    } catch (e) {
      logger.e(e);
    }
  }

  searchLocation(TelData data) async {
    final latlng = data.message!.location!;
    final response = await http.getRequest(
        "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=${latlng.latitude}%2C${latlng.longitude}&radius=1500&type=restaurant&language=zh-HK&key=${EnvSecrets.map}");
    logger.d(response.body);
  }

  testReply(TelData data) async {
    final replyMarkup = ReplyMarkUp(keyboard: [
      [KeyboardButton(text: '321')]
    ], oneTimeKeyboard: true);
    final message = SendMessageModel(
      chatId: data.message?.chat?.id,
      text: '*testing*',

      /// parseMode: 'Markdown',
      replyMarkUp: replyMarkup,
    ).toJson();
    logger.d(message);
    cleanNull(message);
    logger.d(message);
    final m = {};
    final response = await http.postRequest(
        '${ApiConstant.telBot}${TelBotAction.sendMessage.name}', message);
    logger.d(response.body);
  }
}
