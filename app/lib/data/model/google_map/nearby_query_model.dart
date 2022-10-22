import 'package:app/data/model/google_map/google_map_geometry.dart';
import 'package:app/data/model/google_map/nearby_subclass.dart';
import 'package:app/utils/global.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_query_model.freezed.dart';
part 'nearby_query_model.g.dart';

@freezed
class NearByResponse with _$NearByResponse {
  factory NearByResponse({
    @JsonKey(name: 'html_attributions') List<String>? htmlAttributions,
    List<GooglePlaceModel>? results,
    String? status,
    @JsonKey(name: 'info_messages') List<String>? infoMessages,
    @JsonKey(name: 'error_message') String? errorMessage,
    @JsonKey(name: 'next_page_token') String? nextPageToken,
  }) = _NearByResponse;
  const NearByResponse._();

  bool get foundResult {
    return (results != null || results!.isNotEmpty);
  }

  factory NearByResponse.fromJson(Map<String, dynamic> json) =>
      _$NearByResponseFromJson(json);
}

@freezed
class GooglePlaceModel with _$GooglePlaceModel {
  factory GooglePlaceModel({
    @JsonKey(name: 'business_status') String? businessStatus,
    GoogleMapGeometry? geometry,
    String? icon,
    @JsonKey(name: 'icon_background_color') String? iconBackgroundColor,
    String? name,
    @JsonKey(name: 'opening_hours') OpeningHours? openingHours,
    List<NearByPhoto>? photos,
    @JsonKey(name: 'place_id') String? placeId,
    @JsonKey(name: 'plus_code') NearByPlusCode? plusCode,
    @JsonKey(name: 'price_level') int? priceLevel,
    double? rating,
    bool? takeOut,
    List<String>? types,
    @JsonKey(name: 'user_ratings_total') int? userRatingsTotal,
    String? vicinity,
  }) = _GooglePlaceModel;
  const GooglePlaceModel._();

  List<double> get getLocation {
    return [geometry!.location!.lat!, geometry!.location!.lng!];
  }

  factory GooglePlaceModel.fromJson(Map<String, dynamic> json) =>
      _$GooglePlaceModelFromJson(json);
}
