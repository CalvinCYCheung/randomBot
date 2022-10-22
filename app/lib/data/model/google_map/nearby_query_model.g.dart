// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nearby_query_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NearByResponse _$$_NearByResponseFromJson(Map<String, dynamic> json) =>
    _$_NearByResponse(
      htmlAttributions: (json['html_attributions'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      results: (json['results'] as List<dynamic>?)
          ?.map((e) => GooglePlaceModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      infoMessages: (json['info_messages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      errorMessage: json['error_message'] as String?,
      nextPageToken: json['next_page_token'] as String?,
    );

Map<String, dynamic> _$$_NearByResponseToJson(_$_NearByResponse instance) =>
    <String, dynamic>{
      'html_attributions': instance.htmlAttributions,
      'results': instance.results?.map((e) => e.toJson()).toList(),
      'status': instance.status,
      'info_messages': instance.infoMessages,
      'error_message': instance.errorMessage,
      'next_page_token': instance.nextPageToken,
    };

_$_GooglePlaceModel _$$_GooglePlaceModelFromJson(Map<String, dynamic> json) =>
    _$_GooglePlaceModel(
      businessStatus: json['business_status'] as String?,
      geometry: json['geometry'] == null
          ? null
          : GoogleMapGeometry.fromJson(
              json['geometry'] as Map<String, dynamic>),
      icon: json['icon'] as String?,
      iconBackgroundColor: json['icon_background_color'] as String?,
      name: json['name'] as String?,
      openingHours: json['opening_hours'] == null
          ? null
          : OpeningHours.fromJson(
              json['opening_hours'] as Map<String, dynamic>),
      photos: (json['photos'] as List<dynamic>?)
          ?.map((e) => NearByPhoto.fromJson(e as Map<String, dynamic>))
          .toList(),
      placeId: json['place_id'] as String?,
      plusCode: json['plus_code'] == null
          ? null
          : NearByPlusCode.fromJson(json['plus_code'] as Map<String, dynamic>),
      priceLevel: json['price_level'] as int?,
      rating: (json['rating'] as num?)?.toDouble(),
      takeOut: json['takeOut'] as bool?,
      types:
          (json['types'] as List<dynamic>?)?.map((e) => e as String).toList(),
      userRatingsTotal: json['user_ratings_total'] as int?,
      vicinity: json['vicinity'] as String?,
    );

Map<String, dynamic> _$$_GooglePlaceModelToJson(_$_GooglePlaceModel instance) =>
    <String, dynamic>{
      'business_status': instance.businessStatus,
      'geometry': instance.geometry?.toJson(),
      'icon': instance.icon,
      'icon_background_color': instance.iconBackgroundColor,
      'name': instance.name,
      'opening_hours': instance.openingHours?.toJson(),
      'photos': instance.photos?.map((e) => e.toJson()).toList(),
      'place_id': instance.placeId,
      'plus_code': instance.plusCode?.toJson(),
      'price_level': instance.priceLevel,
      'rating': instance.rating,
      'takeOut': instance.takeOut,
      'types': instance.types,
      'user_ratings_total': instance.userRatingsTotal,
      'vicinity': instance.vicinity,
    };
