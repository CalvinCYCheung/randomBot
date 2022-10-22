import 'dart:convert';

import 'package:app/data/command/tel_bot_command.dart';
import 'package:app/data/controller/action_controller.dart';
import 'package:app/data/controller/http_request_controller.dart';
import 'package:app/data/model/google_map/nearby_query_model.dart';
import 'package:app/data/model/income_data/tel_data.dart';
import 'package:app/data/model/keyborad/keyboard_model.dart';
import 'package:app/data/model/message/message_model.dart';
import 'package:app/repository/query_repository.dart';
import 'package:app/secret/constant.dart';
import 'package:app/secret/secret.dart';

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

      logger.d(response.body);
    } catch (e) {
      logger.e(e);
    }
  }

  shareLocation(TelData data) async {
    final replyMarkup = ReplyMarkUp(keyboard: [
      [
        KeyboardButton(
          text: 'share location',
          requestLocation: true,
        )
      ],
      [
        KeyboardButton(
          text: '/removeKeyboard',
        )
      ]
    ], oneTimeKeyboard: true, resizeKeyboard: true);
    final message = SendMessageModel(
      chatId: data.message?.chat?.id,
      text: '*testing*',

      /// parseMode: 'Markdown',
      replyMarkUp: ReplyMarkUp(keyboard: [
        [
          KeyboardButton(
            text: 'share location',
            requestLocation: true,
          )
        ],
        [
          KeyboardButton(
            text: TelBotCommand.removekeyboard.commandName,
          )
        ]
      ], oneTimeKeyboard: true, resizeKeyboard: true),

      /// replyMarkUp: ReplyMarkUp(
      ///     replyKeyboardRemove: ReplyKeyboardRemove(removeKeyboard: true)),
    ).toJson();
    cleanNull(message);
    logger.d(message);
    final response = await _http.postRequest(
        '${ApiConstant.telBot}${TelBotAction.sendMessage.name}', message);
    logger.d(response.body);
  }

  removeReplyKeyboard(TelData data) async {
    final message = SendMessageModel(
      chatId: data.message?.chat?.id,
      text: 'OK, remove now!',
      replyMarkUp: ReplyMarkUp(
        removeKeyboard: true,
      ),
    ).toJson().withCleanNull;
    logger.d(message);
    final response = await _http.postRequest(
      TelBotAction.sendMessage.apiUrl,
      message,
    );
    logger.d(response.body);
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
    logger.d(response.body);
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

    logger.d(botResponse.body);
  }

  searchCallBackResponse(
      TelData data, GooglePlaceModel googlePlaceModel) async {
    final botResponse = await _http.postRequest(
        TelBotAction.sendMessage.apiUrl,
        SendMessageModel(
                chatId: data.callBackQuery!.chatId,
                text: '${googlePlaceModel.name}\n${googlePlaceModel.vicinity}',
                parseMode: 'Markdown')
            .toJson()
            .withCleanNull);
    logger.d(botResponse.body);
    final botLocationResponse = await _http.postRequest(
        TelBotAction.sendLocation.apiUrl,
        SendLocationModel(
            chatId: data.callBackQuery!.chatId,
            latitude: googlePlaceModel.getLocation[0],
            longitude: googlePlaceModel.getLocation[1],
            replyMarkUp: ReplyMarkUp(
              removeKeyboard: true,
            )).toJson().withCleanNull);
    _queryRepository.removeAllData(data.callBackQuery!.chatId);
    logger.d(botLocationResponse.body);
  }
}
