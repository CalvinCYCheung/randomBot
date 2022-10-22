// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_map_geometry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GoogleMapGeometry _$$_GoogleMapGeometryFromJson(Map<String, dynamic> json) =>
    _$_GoogleMapGeometry(
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      viewPort: json['viewPort'] == null
          ? null
          : ViewPort.fromJson(json['viewPort'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GoogleMapGeometryToJson(
        _$_GoogleMapGeometry instance) =>
    <String, dynamic>{
      'location': instance.location?.toJson(),
      'viewPort': instance.viewPort?.toJson(),
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$_ViewPort _$$_ViewPortFromJson(Map<String, dynamic> json) => _$_ViewPort(
      northEastViewPort: json['northeast'] == null
          ? null
          : NorthEastViewPort.fromJson(
              json['northeast'] as Map<String, dynamic>),
      southWestViewPort: json['southwest'] == null
          ? null
          : SouthWestViewPort.fromJson(
              json['southwest'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ViewPortToJson(_$_ViewPort instance) =>
    <String, dynamic>{
      'northeast': instance.northEastViewPort?.toJson(),
      'southwest': instance.southWestViewPort?.toJson(),
    };

_$_NorthEastViewPort _$$_NorthEastViewPortFromJson(Map<String, dynamic> json) =>
    _$_NorthEastViewPort(
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_NorthEastViewPortToJson(
        _$_NorthEastViewPort instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };

_$_SouthWestViewPort _$$_SouthWestViewPortFromJson(Map<String, dynamic> json) =>
    _$_SouthWestViewPort(
      lat: (json['lat'] as num?)?.toDouble(),
      lng: (json['lng'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_SouthWestViewPortToJson(
        _$_SouthWestViewPort instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lng': instance.lng,
    };
