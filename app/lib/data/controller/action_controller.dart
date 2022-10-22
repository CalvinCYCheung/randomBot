import 'dart:convert';

import 'package:app/data/controller/http_request_controller.dart';
import 'package:app/data/model/google_map/nearby_query_model.dart';
import 'package:app/data/model/income_data/tel_data.dart';
import 'package:app/data/model/message/message_model.dart';
import 'package:app/repository/query_repository.dart';
import 'package:app/secret/constant.dart';
import 'package:app/secret/secret.dart';
import 'package:app/utils/data_model/result_model/result.dart';
import 'package:app/utils/global.dart';
import 'package:app/utils/load_utils.dart';
import 'package:app/utils/utils.dart';

class ActionController {
  final http = HttpRequestController();
  final _queryRepository = QueryRepository();

  Future<NearByResponse?> searchLocation(TelData data) async {
    final latlng = data.message!.location!;
    final response = await runFuture(http.getRequest(
        "https://maps.googleapis.com/maps/api/place/nearbysearch/json?location=${latlng.latitude}%2C${latlng.longitude}&radius=1500&type=restaurant&language=zh-HK&key=${EnvSecrets.map}"));
    if (response is Fail) {
      logger.e(response.takeError());
      return null;
    }
    final dynamicData = jsonDecode(response.takeSuccess().body);
    if (dynamicData is Map<String, dynamic>) {
      return NearByResponse.fromJson(dynamicData);
    }
    return null;

    /// logger.d(botResponse.body);
  }

  Future<GooglePlaceModel?> restaurantCallBackQuery(
      int chatId, String placeId) async {
    final existed = _queryRepository.queryData
        .firstWhere((element) => element.containsKey(chatId));
    final resultData = existed.values.first.results;
    if (resultData == null) return null;
    logger.d(placeId);

    return resultData.firstWhere((element) => element.placeId == placeId);
  }
}
