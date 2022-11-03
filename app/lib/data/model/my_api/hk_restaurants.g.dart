// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hk_restaurants.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_HkRestaurants _$$_HkRestaurantsFromJson(Map<String, dynamic> json) =>
    _$_HkRestaurants(
      id: json['id'] as int?,
      name: json['name'] as String?,
      address: json['address'] as String?,
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      districtId: json['districtId'] as int?,
    );

Map<String, dynamic> _$$_HkRestaurantsToJson(_$_HkRestaurants instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'address': instance.address,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'districtId': instance.districtId,
    };
