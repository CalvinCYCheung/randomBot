import 'dart:convert';
import 'dart:io';
import 'dart:async';

import 'package:app/utils/data_model/error_model/network_error.dart';
import 'package:app/utils/data_model/result_model/result.dart';
import 'package:app/utils/global.dart';
import 'package:app/utils/load_utils.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:http/http.dart' as http;
import 'package:shelf/shelf.dart';

class HttpRequestController {
  Future<Map<String, dynamic>> postRequest(
    String url,
    Map<String, dynamic> body, {
    Map<String, String>? headers,
  }) async {
    headers ??= {"Content-Type": "application/json"};
    final response = await http.post(
      Uri.parse(url),
      headers: headers,
      body: jsonEncode(body),
    );
    return jsonDecode(response.body) as Map<String, dynamic>;
  }

  Future<http.Response> getRequest(String url) async {
    final response = await http.get(Uri.parse(url));
    return response;
  }
}
