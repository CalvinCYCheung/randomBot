import 'package:freezed_annotation/freezed_annotation.dart';

part 'hk_restaurants.freezed.dart';
part 'hk_restaurants.g.dart';

@freezed
class HkRestaurants with _$HkRestaurants {
  factory HkRestaurants({
    int? id,
    String? name,
    String? address,
    double? latitude,
    double? longitude,
    int? districtId,
  }) = _HkRestaurants;
  const HkRestaurants._();

  factory HkRestaurants.fromJson(Map<String, dynamic> json) =>
      _$HkRestaurantsFromJson(json);
}
