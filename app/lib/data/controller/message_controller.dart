import 'dart:convert';
import 'dart:math';

import 'package:app/data/command/tel_bot_command.dart';
import 'package:app/data/controller/action_controller.dart';
import 'package:app/data/controller/http_request_controller.dart';
import 'package:app/data/model/google_map/nearby_query_model.dart';
import 'package:app/data/model/income_data/tel_data.dart';
import 'package:app/data/model/keyborad/keyboard_model.dart';
import 'package:app/data/model/message/message_model.dart';
import 'package:app/data/model/my_api/hk_restaurants.dart';
import 'package:app/repository/query_repository.dart';
import 'package:app/secret/constant.dart';
import 'package:app/secret/secret.dart';
import 'package:app/utils/callback_data_detector/data_detector.dart';

import 'package:app/utils/global.dart';
import 'package:app/utils/utils.dart';
import 'package:shelf/shelf.dart';

class MessageController {
  final _queryRepository = QueryRepository();
  final _http = HttpRequestController();
  final action = ActionController();

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

      /// final result = await _http.post(
      ///   Uri.parse('_https://api.telegram.org/bot$bot/sendMessage'),
      ///   headers: {"Content-Type": "application/json"},
      ///   body: jsonEncode(message),
      /// );
      final response = await _http.postRequest(
          '_https://api.telegram.org/bot${EnvSecrets.bot}/sendMessage',
          message);

      logger.d(response);
    } catch (e) {
      logger.e(e);
    }
  }

  shareLocation(TelData data) async {
    final message = SendMessageModel(
      chatId: data.message?.chat?.id,
      text: '唔該Share位置🙏🙏',

      /// parseMode: 'Markdown',
      replyMarkUp: ReplyMarkUp(
        oneTimeKeyboard: true,
        resizeKeyboard: true,
        keyboard: [
          [
            KeyboardButton(
              text: 'share',
              requestLocation: true,
            )
          ],
          [
            KeyboardButton(
              text: TelBotCommand.removekeyboard.commandName,
            )
          ]
        ],
      ),

      /// replyMarkUp: ReplyMarkUp(
      ///     replyKeyboardRemove: ReplyKeyboardRemove(removeKeyboard: true)),
    ).toJson();
    cleanNull(message);
    logger.d(message);
    final response = await _http.postRequest(
        '${ApiConstant.telBot}${TelBotAction.sendMessage.name}', message);
    logger.d(response);
  }

  removeReplyKeyboard(TelData data) async {
    final message = SendMessageModel(
      chatId: data.message?.chat?.id,
      text: 'OK',
      replyMarkUp: ReplyMarkUp(
        removeKeyboard: true,
      ),
    ).toJson().withCleanNull;
    logger.d(message);
    final response = await _http.postRequest(
      TelBotAction.sendMessage.apiUrl,
      message,
    );
    logger.d(response);
  }

  inlineKeyboard(TelData data) async {
    final replyMarkUp = ReplyMarkUp(inlineKeyboardMarkup: [
      [
        InlineKeyboardMarkup(text: 'option1', callbackData: 'option1 pressed'),
      ],
      [
        InlineKeyboardMarkup(text: 'option2', callbackData: 'option2 pressed'),
      ]
    ]);
    final message = SendMessageModel(
            chatId: data.message?.chat?.id,
            text: 'Please choose the following response',

            /// protectContent: true,
            replyMarkUp: replyMarkUp)
        .toJson()
        .withCleanNull;
    final response = await _http.postRequest(
        '${ApiConstant.telBot}${TelBotAction.sendMessage.name}', message);
    logger.d(response);
  }

  searchResult(TelData data, NearByResponse response) async {
    final searchResult = response.results;
    final message = SendMessageModel(
            chatId: data.message?.chat?.id,
            text: response.foundResult ? '附近有:' : '附近乜都冇!',
            replyMarkUp: ReplyMarkUp(
                inlineKeyboardMarkup: response.foundResult
                    ? searchResult!
                        .map((e) => [
                              InlineKeyboardMarkup(
                                text: e.name ?? '',
                                callbackData: 'placeId/${e.placeId}',
                              )
                            ])
                        .toList()
                    : null,
                removeKeyboard: true))
        .toJson()
        .withCleanNull;

    /// logger.d(message);
    if (!_queryRepository.isExisted(data.message!.chat!.id!)) {
      logger.d('not exist');
      _queryRepository
        ..addChatId(data.message!.chat!.id!)
        ..addQueryData(data.message!.chat!.id!, response);
    }
    final botResponse =
        await _http.postRequest(TelBotAction.sendMessage.apiUrl, message);

    logger.d(botResponse);
  }

  restaurantsResponse(
    TelData telData,
    List<HkRestaurants> hkRestaurants, {
    int? offset,
  }) async {
    var keyboards = hkRestaurants
        .map((e) => [
              InlineKeyboardMarkup(
                text: e.name ?? '',
                callbackData:
                    '${RestaurantsCallBackAction.restaurantData.data}${e.latitude},${e.longitude}',
              )
            ])
        .toList();
    keyboards.add([
      InlineKeyboardMarkup(
        text: '下一頁',
        callbackData:
            '${RestaurantsCallBackAction.nextPage.data}${offset ?? 0}/${telData.message!.location!.latitude}/${telData.message!.location!.longitude}',
      )
    ]);
    final message = SendMessageModel(
        chatId: telData.message?.chat?.id,
        text: hkRestaurants.isNotEmpty ? '附近有:' : '附近乜都冇!',
        replyMarkUp: ReplyMarkUp(
          inlineKeyboardMarkup: hkRestaurants.isNotEmpty ? keyboards : null,
          removeKeyboard: true,
        )).toJson().withCleanNull;
    final botResponse =
        await _http.postRequest(TelBotAction.sendMessage.apiUrl, message);
    logger.d(botResponse);
  }

  randomRestaurants(TelData teldata, List<HkRestaurants> hkRestaurants) async {
    final restaurant = hkRestaurants[Random().nextInt(hkRestaurants.length)];
    final message = SendMessageModel(
      chatId: teldata.message?.chat?.id,
      text:
          '<a href="http://www.google.com/search?q=${restaurant.name}+${restaurant.address}">${restaurant.name}</a>',
      parseMode: 'HTML',
    );
    final location = SendLocationModel(
      chatId: teldata.message?.chat?.id,
      longitude: restaurant.longitude,
      latitude: restaurant.latitude,
    );
    final msgResponse = await _http.postRequest(
      TelBotAction.sendMessage.apiUrl,
      message.toJson().withCleanNull,
    );
    logger.d(msgResponse);
    final localResponse = await _http.postRequest(
      TelBotAction.sendLocation.apiUrl,
      location.toJson().withCleanNull,
    );
    logger.d(localResponse);
  }
}
