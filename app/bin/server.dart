// GENERATED CODE - DO NOT MODIFY BY HAND
// Copyright 2021 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'dart:io';

import 'package:dotenv/dotenv.dart';
import 'package:functions_framework/serve.dart';
import 'package:app/functions.dart' as function_library;
import 'package:logger/logger.dart';
import 'package:shelf/shelf.dart';
import 'package:shelf/shelf_io.dart' as shelf_io;

Future<void> main(List<String> args) async {
  await serve(args, _nameToFunctionTarget);

  /// final serverSocket = await ServerSocket.bind('localhost', 3000);
  /// final server =  HttpServer.listenOn(serverSocket);
  /// var handler = Pipeline()
  ///     .addMiddleware(logRequests())
  ///     .addHandler(function_library.function);
  /// var server = await shelf_io.serve(handler, 'localhost', 3000);
  /// server.autoCompress = true;
}

FunctionTarget? _nameToFunctionTarget(String name) {
  switch (name) {
    case 'function':

      ///   return FunctionTarget.http(
      ///     function_library.function,
      ///   );
      /// case 1:
      return JsonWithContextFunctionTarget.voidResult(function_library.function,
          (json) {
        if (json is Map<String, dynamic>) {
          try {
            print(json);
            return function_library.TelData.fromJson(json);
          } catch (e, stack) {
            throw BadRequestException(
              400,
              'There was an error parsing the provided JSON data.',
              innerError: e,
              innerStack: stack,
            );
          }
        }
      });
    default:
      return null;
  }
}
