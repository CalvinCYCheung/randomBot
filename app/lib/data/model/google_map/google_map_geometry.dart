import 'package:freezed_annotation/freezed_annotation.dart';

part 'google_map_geometry.freezed.dart';
part 'google_map_geometry.g.dart';

@freezed
class GoogleMapGeometry with _$GoogleMapGeometry {
  factory GoogleMapGeometry({Location? location, ViewPort? viewPort}) =
      _GoogleMapGeometry;
  const GoogleMapGeometry._();

  factory GoogleMapGeometry.fromJson(Map<String, dynamic> json) =>
      _$GoogleMapGeometryFromJson(json);
}

@freezed
class Location with _$Location {
  factory Location({
    double? lat,
    double? lng,
  }) = _Location;
  const Location._();

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}

@freezed
class ViewPort with _$ViewPort {
  factory ViewPort(
          {@JsonKey(name: 'northeast') NorthEastViewPort? northEastViewPort,
          @JsonKey(name: 'southwest') SouthWestViewPort? southWestViewPort}) =
      _ViewPort;
  const ViewPort._();

  factory ViewPort.fromJson(Map<String, dynamic> json) =>
      _$ViewPortFromJson(json);
}

@freezed
class NorthEastViewPort with _$NorthEastViewPort {
  factory NorthEastViewPort({
    double? lat,
    double? lng,
  }) = _NorthEastViewPort;
  const NorthEastViewPort._();

  factory NorthEastViewPort.fromJson(Map<String, dynamic> json) =>
      _$NorthEastViewPortFromJson(json);
}

@freezed
class SouthWestViewPort with _$SouthWestViewPort {
  factory SouthWestViewPort({
    double? lat,
    double? lng,
  }) = _SouthWestViewPort;
  const SouthWestViewPort._();

  factory SouthWestViewPort.fromJson(Map<String, dynamic> json) =>
      _$SouthWestViewPortFromJson(json);
}
