import 'dart:convert';

import 'package:http/http.dart' as http;

class HttpRequestController {
  Future<http.Response> postRequest(
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
    return response;
  }

  Future<http.Response> getRequest(String url) async {
    final response = await http.get(Uri.parse(url));
    return response;
  }
}
