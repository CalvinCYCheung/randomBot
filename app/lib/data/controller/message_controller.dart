import 'dart:convert';

import 'package:app/data/model/income_data/tel_data.dart';
import 'package:app/data/model/message/message_model.dart';
import 'package:app/utils/global.dart';
import 'package:app/utils/utils.dart';
import 'package:http/http.dart' as http;

class MessageController {
  static generalResponse(TelData data) async {
    try {
      final generalResponse = 'hi';

      var message = SendMessageModel(
        chatId: data.message?.chat?.id,
        text: generalResponse,
      ).toJson();
      cleanNull(message);
      logger.d('cleanNull:$message');
      logger.d(jsonEncode(message));
      final result = await http.post(
        Uri.parse('https://api.telegram.org/bot${env.bot}/sendMessage'),
        headers: {"Content-Type": "application/json"},
        body: jsonEncode(message),
      );
      logger.d(result.body);
    } catch (e) {
      logger.e(e);
    }
  }
}
