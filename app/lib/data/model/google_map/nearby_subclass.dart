import 'package:freezed_annotation/freezed_annotation.dart';

part 'nearby_subclass.freezed.dart';
part 'nearby_subclass.g.dart';

class NearByConstClass {
  static const placesSearchStatus = [
    "OK",
    "ZERO_RESULTS",
    "INVALID_REQUEST",
    "OVER_QUERY_LIMIT",
    "REQUEST_DENIED",
    "UNKNOWN_ERROR",
  ];

  static const businessStatus = [
    "OPERATIONAL",
    "CLOSED_TEMPORARILY",
    "CLOSED_PERMANENTLY",
  ];
}

@freezed
class OpeningHours with _$OpeningHours {
  factory OpeningHours({
    @JsonKey(name: 'open_now') bool? openNow,
  }) = _OpeningHours;
  const OpeningHours._();

  factory OpeningHours.fromJson(Map<String, dynamic> json) =>
      _$OpeningHoursFromJson(json);
}

@freezed
class NearByPhoto with _$NearByPhoto {
  factory NearByPhoto({
    int? height,
    int? width,
    @JsonKey(name: 'html_attributions') List<String>? htmlAttributions,
    @JsonKey(name: 'photo_reference') String? photoReference,
  }) = _NearByPhoto;
  const NearByPhoto._();

  factory NearByPhoto.fromJson(Map<String, dynamic> json) =>
      _$NearByPhotoFromJson(json);
}

@freezed
class NearByPlusCode with _$NearByPlusCode {
  factory NearByPlusCode({
    @JsonKey(name: 'compound_code') String? compoundCode,
    @JsonKey(name: 'global_code') String? globalCode,
  }) = _NearByPlusCode;
  const NearByPlusCode._();

  factory NearByPlusCode.fromJson(Map<String, dynamic> json) =>
      _$NearByPlusCodeFromJson(json);
}
