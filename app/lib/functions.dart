import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:app/data/command/tel_bot_command.dart';
import 'package:app/data/controller/message_controller.dart';
import 'package:app/data/model/income_data/tel_data.dart';
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
  if (data.message == null) {
    return;
  }
  if (data.message!.isCommand) {
    switch (data.message!.command) {
      case TelBotCommand.notCommand:
      case TelBotCommand.general:
        MessageController().generalResponse(data);
        break;
    }
  } else {
    if (data.message!.location != null) {
      MessageController().searchLocation(data);
    }
    MessageController().testReply(data);
  }
}
