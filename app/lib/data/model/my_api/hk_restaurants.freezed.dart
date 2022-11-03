// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'hk_restaurants.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

HkRestaurants _$HkRestaurantsFromJson(Map<String, dynamic> json) {
  return _HkRestaurants.fromJson(json);
}

/// @nodoc
mixin _$HkRestaurants {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  int? get districtId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HkRestaurantsCopyWith<HkRestaurants> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HkRestaurantsCopyWith<$Res> {
  factory $HkRestaurantsCopyWith(
          HkRestaurants value, $Res Function(HkRestaurants) then) =
      _$HkRestaurantsCopyWithImpl<$Res, HkRestaurants>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? address,
      double? latitude,
      double? longitude,
      int? districtId});
}

/// @nodoc
class _$HkRestaurantsCopyWithImpl<$Res, $Val extends HkRestaurants>
    implements $HkRestaurantsCopyWith<$Res> {
  _$HkRestaurantsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? districtId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      districtId: freezed == districtId
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HkRestaurantsCopyWith<$Res>
    implements $HkRestaurantsCopyWith<$Res> {
  factory _$$_HkRestaurantsCopyWith(
          _$_HkRestaurants value, $Res Function(_$_HkRestaurants) then) =
      __$$_HkRestaurantsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? address,
      double? latitude,
      double? longitude,
      int? districtId});
}

/// @nodoc
class __$$_HkRestaurantsCopyWithImpl<$Res>
    extends _$HkRestaurantsCopyWithImpl<$Res, _$_HkRestaurants>
    implements _$$_HkRestaurantsCopyWith<$Res> {
  __$$_HkRestaurantsCopyWithImpl(
      _$_HkRestaurants _value, $Res Function(_$_HkRestaurants) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? address = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? districtId = freezed,
  }) {
    return _then(_$_HkRestaurants(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      districtId: freezed == districtId
          ? _value.districtId
          : districtId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HkRestaurants extends _HkRestaurants {
  _$_HkRestaurants(
      {this.id,
      this.name,
      this.address,
      this.latitude,
      this.longitude,
      this.districtId})
      : super._();

  factory _$_HkRestaurants.fromJson(Map<String, dynamic> json) =>
      _$$_HkRestaurantsFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? address;
  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final int? districtId;

  @override
  String toString() {
    return 'HkRestaurants(id: $id, name: $name, address: $address, latitude: $latitude, longitude: $longitude, districtId: $districtId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HkRestaurants &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.districtId, districtId) ||
                other.districtId == districtId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, address, latitude, longitude, districtId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HkRestaurantsCopyWith<_$_HkRestaurants> get copyWith =>
      __$$_HkRestaurantsCopyWithImpl<_$_HkRestaurants>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HkRestaurantsToJson(
      this,
    );
  }
}

abstract class _HkRestaurants extends HkRestaurants {
  factory _HkRestaurants(
      {final int? id,
      final String? name,
      final String? address,
      final double? latitude,
      final double? longitude,
      final int? districtId}) = _$_HkRestaurants;
  _HkRestaurants._() : super._();

  factory _HkRestaurants.fromJson(Map<String, dynamic> json) =
      _$_HkRestaurants.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get address;
  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  int? get districtId;
  @override
  @JsonKey(ignore: true)
  _$$_HkRestaurantsCopyWith<_$_HkRestaurants> get copyWith =>
      throw _privateConstructorUsedError;
}
