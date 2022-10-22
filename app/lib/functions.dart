import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:app/data/command/tel_bot_command.dart';
import 'package:app/data/controller/action_controller.dart';
import 'package:app/data/controller/message_controller.dart';
import 'package:app/data/model/income_data/tel_data.dart';
import 'package:app/utils/callback_data_detector/data_detector.dart';
export 'package:app/data/model/income_data/tel_data.dart';
import 'package:app/utils/global.dart';
import 'package:functions_framework/functions_framework.dart';
import 'package:shelf/shelf.dart';

final jsonDecoder = JsonDecoder();

@CloudFunction()
Future<void> function(TelData? data, RequestContext? context) async {
  logger.wtf(context?.request.headers);
  logger.d(data);
  if (data == null) return;
  if (data.callBackQuery != null) {
    if (DataDetector()
        .match(data.callBackQuery!.data!, DetectDataType.placeId)) {
      final placeId = DataDetector().subString(data.callBackQuery!.data!);
      final result = await ActionController()
          .restaurantCallBackQuery(data.callBackQuery!.chatId, placeId);
      if (result == null) return;
      MessageController().searchCallBackResponse(data, result);
    }
  }
  if (data.message != null) {
    if (data.message!.isCommand) {
      switch (data.message!.command) {
        case TelBotCommand.notCommand:
        case TelBotCommand.general:
          MessageController().generalResponse(data);
          break;
        case TelBotCommand.restaurant:
          MessageController().shareLocation(data);
          break;
        case TelBotCommand.removekeyboard:
          MessageController().removeReplyKeyboard(data);
          break;
      }
    } else {
      if (data.message!.location != null) {
        final result = await ActionController().searchLocation(data);
        if (result == null) {
          return;
        }
        MessageController().searchResult(data, result);
      }
    }
  }
}
