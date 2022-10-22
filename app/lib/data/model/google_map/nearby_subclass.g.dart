// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearby_subclass.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OpeningHours _$$_OpeningHoursFromJson(Map<String, dynamic> json) =>
    _$_OpeningHours(
      openNow: json['open_now'] as bool?,
    );

Map<String, dynamic> _$$_OpeningHoursToJson(_$_OpeningHours instance) =>
    <String, dynamic>{
      'open_now': instance.openNow,
    };

_$_NearByPhoto _$$_NearByPhotoFromJson(Map<String, dynamic> json) =>
    _$_NearByPhoto(
      height: json['height'] as int?,
      width: json['width'] as int?,
      htmlAttributions: (json['html_attributions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      photoReference: json['photo_reference'] as String?,
    );

Map<String, dynamic> _$$_NearByPhotoToJson(_$_NearByPhoto instance) =>
    <String, dynamic>{
      'height': instance.height,
      'width': instance.width,
      'html_attributions': instance.htmlAttributions,
      'photo_reference': instance.photoReference,
    };

_$_NearByPlusCode _$$_NearByPlusCodeFromJson(Map<String, dynamic> json) =>
    _$_NearByPlusCode(
      compoundCode: json['compound_code'] as String?,
      globalCode: json['global_code'] as String?,
    );

Map<String, dynamic> _$$_NearByPlusCodeToJson(_$_NearByPlusCode instance) =>
    <String, dynamic>{
      'compound_code': instance.compoundCode,
      'global_code': instance.globalCode,
    };
