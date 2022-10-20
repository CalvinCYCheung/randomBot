import 'dart:async';
import 'dart:convert';
import 'dart:developer';

import 'package:app/data/controller/message_controller.dart';
import 'package:app/data/model/income_data/tel_data.dart';
export 'package:app/data/model/income_data/tel_data.dart';
import 'package:app/utils/global.dart';
import 'package:functions_framework/functions_framework.dart';
import 'package:shelf/shelf.dart';

final jsonDecoder = JsonDecoder();

/// @CloudFunction()
/// Future<Response> function(Request request) async {
///   logger.wtf(request.headersAll);
///   final body = await request.readAsString();
///   final json = jsonDecoder.convert(body);
///   final data = TelData.fromJson(json);
///   logger.d(json);
///   logger.d(data);

///   return Response.ok('{ result: OK}');
/// }

@CloudFunction()
Future<void> function(TelData? data, RequestContext? context) async {
  logger.wtf(context?.request.headers);
  logger.d(data);
  if (data != null) MessageController.generalResponse(data);
}
