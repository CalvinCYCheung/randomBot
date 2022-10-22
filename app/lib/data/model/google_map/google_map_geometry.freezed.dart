// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'google_map_geometry.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GoogleMapGeometry _$GoogleMapGeometryFromJson(Map<String, dynamic> json) {
  return _GoogleMapGeometry.fromJson(json);
}

/// @nodoc
mixin _$GoogleMapGeometry {
  Location? get location => throw _privateConstructorUsedError;
  ViewPort? get viewPort => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GoogleMapGeometryCopyWith<GoogleMapGeometry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GoogleMapGeometryCopyWith<$Res> {
  factory $GoogleMapGeometryCopyWith(
          GoogleMapGeometry value, $Res Function(GoogleMapGeometry) then) =
      _$GoogleMapGeometryCopyWithImpl<$Res, GoogleMapGeometry>;
  @useResult
  $Res call({Location? location, ViewPort? viewPort});

  $LocationCopyWith<$Res>? get location;
  $ViewPortCopyWith<$Res>? get viewPort;
}

/// @nodoc
class _$GoogleMapGeometryCopyWithImpl<$Res, $Val extends GoogleMapGeometry>
    implements $GoogleMapGeometryCopyWith<$Res> {
  _$GoogleMapGeometryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? viewPort = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      viewPort: freezed == viewPort
          ? _value.viewPort
          : viewPort // ignore: cast_nullable_to_non_nullable
              as ViewPort?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ViewPortCopyWith<$Res>? get viewPort {
    if (_value.viewPort == null) {
      return null;
    }

    return $ViewPortCopyWith<$Res>(_value.viewPort!, (value) {
      return _then(_value.copyWith(viewPort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GoogleMapGeometryCopyWith<$Res>
    implements $GoogleMapGeometryCopyWith<$Res> {
  factory _$$_GoogleMapGeometryCopyWith(_$_GoogleMapGeometry value,
          $Res Function(_$_GoogleMapGeometry) then) =
      __$$_GoogleMapGeometryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Location? location, ViewPort? viewPort});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $ViewPortCopyWith<$Res>? get viewPort;
}

/// @nodoc
class __$$_GoogleMapGeometryCopyWithImpl<$Res>
    extends _$GoogleMapGeometryCopyWithImpl<$Res, _$_GoogleMapGeometry>
    implements _$$_GoogleMapGeometryCopyWith<$Res> {
  __$$_GoogleMapGeometryCopyWithImpl(
      _$_GoogleMapGeometry _value, $Res Function(_$_GoogleMapGeometry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? viewPort = freezed,
  }) {
    return _then(_$_GoogleMapGeometry(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      viewPort: freezed == viewPort
          ? _value.viewPort
          : viewPort // ignore: cast_nullable_to_non_nullable
              as ViewPort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GoogleMapGeometry extends _GoogleMapGeometry {
  _$_GoogleMapGeometry({this.location, this.viewPort}) : super._();

  factory _$_GoogleMapGeometry.fromJson(Map<String, dynamic> json) =>
      _$$_GoogleMapGeometryFromJson(json);

  @override
  final Location? location;
  @override
  final ViewPort? viewPort;

  @override
  String toString() {
    return 'GoogleMapGeometry(location: $location, viewPort: $viewPort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GoogleMapGeometry &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.viewPort, viewPort) ||
                other.viewPort == viewPort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, viewPort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GoogleMapGeometryCopyWith<_$_GoogleMapGeometry> get copyWith =>
      __$$_GoogleMapGeometryCopyWithImpl<_$_GoogleMapGeometry>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GoogleMapGeometryToJson(
      this,
    );
  }
}

abstract class _GoogleMapGeometry extends GoogleMapGeometry {
  factory _GoogleMapGeometry(
      {final Location? location,
      final ViewPort? viewPort}) = _$_GoogleMapGeometry;
  _GoogleMapGeometry._() : super._();

  factory _GoogleMapGeometry.fromJson(Map<String, dynamic> json) =
      _$_GoogleMapGeometry.fromJson;

  @override
  Location? get location;
  @override
  ViewPort? get viewPort;
  @override
  @JsonKey(ignore: true)
  _$$_GoogleMapGeometryCopyWith<_$_GoogleMapGeometry> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  double? get lat => throw _privateConstructorUsedError;
  double? get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call({double? lat, double? lng});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lng});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$_Location(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location extends _Location {
  _$_Location({this.lat, this.lng}) : super._();

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final double? lat;
  @override
  final double? lng;

  @override
  String toString() {
    return 'Location(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location extends Location {
  factory _Location({final double? lat, final double? lng}) = _$_Location;
  _Location._() : super._();

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  double? get lat;
  @override
  double? get lng;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

ViewPort _$ViewPortFromJson(Map<String, dynamic> json) {
  return _ViewPort.fromJson(json);
}

/// @nodoc
mixin _$ViewPort {
  @JsonKey(name: 'northeast')
  NorthEastViewPort? get northEastViewPort =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'southwest')
  SouthWestViewPort? get southWestViewPort =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewPortCopyWith<ViewPort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewPortCopyWith<$Res> {
  factory $ViewPortCopyWith(ViewPort value, $Res Function(ViewPort) then) =
      _$ViewPortCopyWithImpl<$Res, ViewPort>;
  @useResult
  $Res call(
      {@JsonKey(name: 'northeast') NorthEastViewPort? northEastViewPort,
      @JsonKey(name: 'southwest') SouthWestViewPort? southWestViewPort});

  $NorthEastViewPortCopyWith<$Res>? get northEastViewPort;
  $SouthWestViewPortCopyWith<$Res>? get southWestViewPort;
}

/// @nodoc
class _$ViewPortCopyWithImpl<$Res, $Val extends ViewPort>
    implements $ViewPortCopyWith<$Res> {
  _$ViewPortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northEastViewPort = freezed,
    Object? southWestViewPort = freezed,
  }) {
    return _then(_value.copyWith(
      northEastViewPort: freezed == northEastViewPort
          ? _value.northEastViewPort
          : northEastViewPort // ignore: cast_nullable_to_non_nullable
              as NorthEastViewPort?,
      southWestViewPort: freezed == southWestViewPort
          ? _value.southWestViewPort
          : southWestViewPort // ignore: cast_nullable_to_non_nullable
              as SouthWestViewPort?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NorthEastViewPortCopyWith<$Res>? get northEastViewPort {
    if (_value.northEastViewPort == null) {
      return null;
    }

    return $NorthEastViewPortCopyWith<$Res>(_value.northEastViewPort!, (value) {
      return _then(_value.copyWith(northEastViewPort: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $SouthWestViewPortCopyWith<$Res>? get southWestViewPort {
    if (_value.southWestViewPort == null) {
      return null;
    }

    return $SouthWestViewPortCopyWith<$Res>(_value.southWestViewPort!, (value) {
      return _then(_value.copyWith(southWestViewPort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ViewPortCopyWith<$Res> implements $ViewPortCopyWith<$Res> {
  factory _$$_ViewPortCopyWith(
          _$_ViewPort value, $Res Function(_$_ViewPort) then) =
      __$$_ViewPortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'northeast') NorthEastViewPort? northEastViewPort,
      @JsonKey(name: 'southwest') SouthWestViewPort? southWestViewPort});

  @override
  $NorthEastViewPortCopyWith<$Res>? get northEastViewPort;
  @override
  $SouthWestViewPortCopyWith<$Res>? get southWestViewPort;
}

/// @nodoc
class __$$_ViewPortCopyWithImpl<$Res>
    extends _$ViewPortCopyWithImpl<$Res, _$_ViewPort>
    implements _$$_ViewPortCopyWith<$Res> {
  __$$_ViewPortCopyWithImpl(
      _$_ViewPort _value, $Res Function(_$_ViewPort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? northEastViewPort = freezed,
    Object? southWestViewPort = freezed,
  }) {
    return _then(_$_ViewPort(
      northEastViewPort: freezed == northEastViewPort
          ? _value.northEastViewPort
          : northEastViewPort // ignore: cast_nullable_to_non_nullable
              as NorthEastViewPort?,
      southWestViewPort: freezed == southWestViewPort
          ? _value.southWestViewPort
          : southWestViewPort // ignore: cast_nullable_to_non_nullable
              as SouthWestViewPort?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ViewPort extends _ViewPort {
  _$_ViewPort(
      {@JsonKey(name: 'northeast') this.northEastViewPort,
      @JsonKey(name: 'southwest') this.southWestViewPort})
      : super._();

  factory _$_ViewPort.fromJson(Map<String, dynamic> json) =>
      _$$_ViewPortFromJson(json);

  @override
  @JsonKey(name: 'northeast')
  final NorthEastViewPort? northEastViewPort;
  @override
  @JsonKey(name: 'southwest')
  final SouthWestViewPort? southWestViewPort;

  @override
  String toString() {
    return 'ViewPort(northEastViewPort: $northEastViewPort, southWestViewPort: $southWestViewPort)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ViewPort &&
            (identical(other.northEastViewPort, northEastViewPort) ||
                other.northEastViewPort == northEastViewPort) &&
            (identical(other.southWestViewPort, southWestViewPort) ||
                other.southWestViewPort == southWestViewPort));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, northEastViewPort, southWestViewPort);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ViewPortCopyWith<_$_ViewPort> get copyWith =>
      __$$_ViewPortCopyWithImpl<_$_ViewPort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ViewPortToJson(
      this,
    );
  }
}

abstract class _ViewPort extends ViewPort {
  factory _ViewPort(
      {@JsonKey(name: 'northeast')
          final NorthEastViewPort? northEastViewPort,
      @JsonKey(name: 'southwest')
          final SouthWestViewPort? southWestViewPort}) = _$_ViewPort;
  _ViewPort._() : super._();

  factory _ViewPort.fromJson(Map<String, dynamic> json) = _$_ViewPort.fromJson;

  @override
  @JsonKey(name: 'northeast')
  NorthEastViewPort? get northEastViewPort;
  @override
  @JsonKey(name: 'southwest')
  SouthWestViewPort? get southWestViewPort;
  @override
  @JsonKey(ignore: true)
  _$$_ViewPortCopyWith<_$_ViewPort> get copyWith =>
      throw _privateConstructorUsedError;
}

NorthEastViewPort _$NorthEastViewPortFromJson(Map<String, dynamic> json) {
  return _NorthEastViewPort.fromJson(json);
}

/// @nodoc
mixin _$NorthEastViewPort {
  double? get lat => throw _privateConstructorUsedError;
  double? get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NorthEastViewPortCopyWith<NorthEastViewPort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NorthEastViewPortCopyWith<$Res> {
  factory $NorthEastViewPortCopyWith(
          NorthEastViewPort value, $Res Function(NorthEastViewPort) then) =
      _$NorthEastViewPortCopyWithImpl<$Res, NorthEastViewPort>;
  @useResult
  $Res call({double? lat, double? lng});
}

/// @nodoc
class _$NorthEastViewPortCopyWithImpl<$Res, $Val extends NorthEastViewPort>
    implements $NorthEastViewPortCopyWith<$Res> {
  _$NorthEastViewPortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NorthEastViewPortCopyWith<$Res>
    implements $NorthEastViewPortCopyWith<$Res> {
  factory _$$_NorthEastViewPortCopyWith(_$_NorthEastViewPort value,
          $Res Function(_$_NorthEastViewPort) then) =
      __$$_NorthEastViewPortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lng});
}

/// @nodoc
class __$$_NorthEastViewPortCopyWithImpl<$Res>
    extends _$NorthEastViewPortCopyWithImpl<$Res, _$_NorthEastViewPort>
    implements _$$_NorthEastViewPortCopyWith<$Res> {
  __$$_NorthEastViewPortCopyWithImpl(
      _$_NorthEastViewPort _value, $Res Function(_$_NorthEastViewPort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$_NorthEastViewPort(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NorthEastViewPort extends _NorthEastViewPort {
  _$_NorthEastViewPort({this.lat, this.lng}) : super._();

  factory _$_NorthEastViewPort.fromJson(Map<String, dynamic> json) =>
      _$$_NorthEastViewPortFromJson(json);

  @override
  final double? lat;
  @override
  final double? lng;

  @override
  String toString() {
    return 'NorthEastViewPort(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NorthEastViewPort &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NorthEastViewPortCopyWith<_$_NorthEastViewPort> get copyWith =>
      __$$_NorthEastViewPortCopyWithImpl<_$_NorthEastViewPort>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NorthEastViewPortToJson(
      this,
    );
  }
}

abstract class _NorthEastViewPort extends NorthEastViewPort {
  factory _NorthEastViewPort({final double? lat, final double? lng}) =
      _$_NorthEastViewPort;
  _NorthEastViewPort._() : super._();

  factory _NorthEastViewPort.fromJson(Map<String, dynamic> json) =
      _$_NorthEastViewPort.fromJson;

  @override
  double? get lat;
  @override
  double? get lng;
  @override
  @JsonKey(ignore: true)
  _$$_NorthEastViewPortCopyWith<_$_NorthEastViewPort> get copyWith =>
      throw _privateConstructorUsedError;
}

SouthWestViewPort _$SouthWestViewPortFromJson(Map<String, dynamic> json) {
  return _SouthWestViewPort.fromJson(json);
}

/// @nodoc
mixin _$SouthWestViewPort {
  double? get lat => throw _privateConstructorUsedError;
  double? get lng => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SouthWestViewPortCopyWith<SouthWestViewPort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SouthWestViewPortCopyWith<$Res> {
  factory $SouthWestViewPortCopyWith(
          SouthWestViewPort value, $Res Function(SouthWestViewPort) then) =
      _$SouthWestViewPortCopyWithImpl<$Res, SouthWestViewPort>;
  @useResult
  $Res call({double? lat, double? lng});
}

/// @nodoc
class _$SouthWestViewPortCopyWithImpl<$Res, $Val extends SouthWestViewPort>
    implements $SouthWestViewPortCopyWith<$Res> {
  _$SouthWestViewPortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_value.copyWith(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SouthWestViewPortCopyWith<$Res>
    implements $SouthWestViewPortCopyWith<$Res> {
  factory _$$_SouthWestViewPortCopyWith(_$_SouthWestViewPort value,
          $Res Function(_$_SouthWestViewPort) then) =
      __$$_SouthWestViewPortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? lat, double? lng});
}

/// @nodoc
class __$$_SouthWestViewPortCopyWithImpl<$Res>
    extends _$SouthWestViewPortCopyWithImpl<$Res, _$_SouthWestViewPort>
    implements _$$_SouthWestViewPortCopyWith<$Res> {
  __$$_SouthWestViewPortCopyWithImpl(
      _$_SouthWestViewPort _value, $Res Function(_$_SouthWestViewPort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = freezed,
    Object? lng = freezed,
  }) {
    return _then(_$_SouthWestViewPort(
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double?,
      lng: freezed == lng
          ? _value.lng
          : lng // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SouthWestViewPort extends _SouthWestViewPort {
  _$_SouthWestViewPort({this.lat, this.lng}) : super._();

  factory _$_SouthWestViewPort.fromJson(Map<String, dynamic> json) =>
      _$$_SouthWestViewPortFromJson(json);

  @override
  final double? lat;
  @override
  final double? lng;

  @override
  String toString() {
    return 'SouthWestViewPort(lat: $lat, lng: $lng)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SouthWestViewPort &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lng, lng) || other.lng == lng));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, lat, lng);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SouthWestViewPortCopyWith<_$_SouthWestViewPort> get copyWith =>
      __$$_SouthWestViewPortCopyWithImpl<_$_SouthWestViewPort>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SouthWestViewPortToJson(
      this,
    );
  }
}

abstract class _SouthWestViewPort extends SouthWestViewPort {
  factory _SouthWestViewPort({final double? lat, final double? lng}) =
      _$_SouthWestViewPort;
  _SouthWestViewPort._() : super._();

  factory _SouthWestViewPort.fromJson(Map<String, dynamic> json) =
      _$_SouthWestViewPort.fromJson;

  @override
  double? get lat;
  @override
  double? get lng;
  @override
  @JsonKey(ignore: true)
  _$$_SouthWestViewPortCopyWith<_$_SouthWestViewPort> get copyWith =>
      throw _privateConstructorUsedError;
}
