// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nearby_subclass.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OpeningHours _$OpeningHoursFromJson(Map<String, dynamic> json) {
  return _OpeningHours.fromJson(json);
}

/// @nodoc
mixin _$OpeningHours {
  @JsonKey(name: 'open_now')
  bool? get openNow => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpeningHoursCopyWith<OpeningHours> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpeningHoursCopyWith<$Res> {
  factory $OpeningHoursCopyWith(
          OpeningHours value, $Res Function(OpeningHours) then) =
      _$OpeningHoursCopyWithImpl<$Res, OpeningHours>;
  @useResult
  $Res call({@JsonKey(name: 'open_now') bool? openNow});
}

/// @nodoc
class _$OpeningHoursCopyWithImpl<$Res, $Val extends OpeningHours>
    implements $OpeningHoursCopyWith<$Res> {
  _$OpeningHoursCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openNow = freezed,
  }) {
    return _then(_value.copyWith(
      openNow: freezed == openNow
          ? _value.openNow
          : openNow // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OpeningHoursCopyWith<$Res>
    implements $OpeningHoursCopyWith<$Res> {
  factory _$$_OpeningHoursCopyWith(
          _$_OpeningHours value, $Res Function(_$_OpeningHours) then) =
      __$$_OpeningHoursCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'open_now') bool? openNow});
}

/// @nodoc
class __$$_OpeningHoursCopyWithImpl<$Res>
    extends _$OpeningHoursCopyWithImpl<$Res, _$_OpeningHours>
    implements _$$_OpeningHoursCopyWith<$Res> {
  __$$_OpeningHoursCopyWithImpl(
      _$_OpeningHours _value, $Res Function(_$_OpeningHours) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? openNow = freezed,
  }) {
    return _then(_$_OpeningHours(
      openNow: freezed == openNow
          ? _value.openNow
          : openNow // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpeningHours extends _OpeningHours {
  _$_OpeningHours({@JsonKey(name: 'open_now') this.openNow}) : super._();

  factory _$_OpeningHours.fromJson(Map<String, dynamic> json) =>
      _$$_OpeningHoursFromJson(json);

  @override
  @JsonKey(name: 'open_now')
  final bool? openNow;

  @override
  String toString() {
    return 'OpeningHours(openNow: $openNow)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OpeningHours &&
            (identical(other.openNow, openNow) || other.openNow == openNow));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, openNow);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OpeningHoursCopyWith<_$_OpeningHours> get copyWith =>
      __$$_OpeningHoursCopyWithImpl<_$_OpeningHours>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpeningHoursToJson(
      this,
    );
  }
}

abstract class _OpeningHours extends OpeningHours {
  factory _OpeningHours({@JsonKey(name: 'open_now') final bool? openNow}) =
      _$_OpeningHours;
  _OpeningHours._() : super._();

  factory _OpeningHours.fromJson(Map<String, dynamic> json) =
      _$_OpeningHours.fromJson;

  @override
  @JsonKey(name: 'open_now')
  bool? get openNow;
  @override
  @JsonKey(ignore: true)
  _$$_OpeningHoursCopyWith<_$_OpeningHours> get copyWith =>
      throw _privateConstructorUsedError;
}

NearByPhoto _$NearByPhotoFromJson(Map<String, dynamic> json) {
  return _NearByPhoto.fromJson(json);
}

/// @nodoc
mixin _$NearByPhoto {
  int? get height => throw _privateConstructorUsedError;
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_attributions')
  List<String>? get htmlAttributions => throw _privateConstructorUsedError;
  @JsonKey(name: 'photo_reference')
  String? get photoReference => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearByPhotoCopyWith<NearByPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearByPhotoCopyWith<$Res> {
  factory $NearByPhotoCopyWith(
          NearByPhoto value, $Res Function(NearByPhoto) then) =
      _$NearByPhotoCopyWithImpl<$Res, NearByPhoto>;
  @useResult
  $Res call(
      {int? height,
      int? width,
      @JsonKey(name: 'html_attributions') List<String>? htmlAttributions,
      @JsonKey(name: 'photo_reference') String? photoReference});
}

/// @nodoc
class _$NearByPhotoCopyWithImpl<$Res, $Val extends NearByPhoto>
    implements $NearByPhotoCopyWith<$Res> {
  _$NearByPhotoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? htmlAttributions = freezed,
    Object? photoReference = freezed,
  }) {
    return _then(_value.copyWith(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      htmlAttributions: freezed == htmlAttributions
          ? _value.htmlAttributions
          : htmlAttributions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      photoReference: freezed == photoReference
          ? _value.photoReference
          : photoReference // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NearByPhotoCopyWith<$Res>
    implements $NearByPhotoCopyWith<$Res> {
  factory _$$_NearByPhotoCopyWith(
          _$_NearByPhoto value, $Res Function(_$_NearByPhoto) then) =
      __$$_NearByPhotoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? height,
      int? width,
      @JsonKey(name: 'html_attributions') List<String>? htmlAttributions,
      @JsonKey(name: 'photo_reference') String? photoReference});
}

/// @nodoc
class __$$_NearByPhotoCopyWithImpl<$Res>
    extends _$NearByPhotoCopyWithImpl<$Res, _$_NearByPhoto>
    implements _$$_NearByPhotoCopyWith<$Res> {
  __$$_NearByPhotoCopyWithImpl(
      _$_NearByPhoto _value, $Res Function(_$_NearByPhoto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? height = freezed,
    Object? width = freezed,
    Object? htmlAttributions = freezed,
    Object? photoReference = freezed,
  }) {
    return _then(_$_NearByPhoto(
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      htmlAttributions: freezed == htmlAttributions
          ? _value._htmlAttributions
          : htmlAttributions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      photoReference: freezed == photoReference
          ? _value.photoReference
          : photoReference // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NearByPhoto extends _NearByPhoto {
  _$_NearByPhoto(
      {this.height,
      this.width,
      @JsonKey(name: 'html_attributions') final List<String>? htmlAttributions,
      @JsonKey(name: 'photo_reference') this.photoReference})
      : _htmlAttributions = htmlAttributions,
        super._();

  factory _$_NearByPhoto.fromJson(Map<String, dynamic> json) =>
      _$$_NearByPhotoFromJson(json);

  @override
  final int? height;
  @override
  final int? width;
  final List<String>? _htmlAttributions;
  @override
  @JsonKey(name: 'html_attributions')
  List<String>? get htmlAttributions {
    final value = _htmlAttributions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'photo_reference')
  final String? photoReference;

  @override
  String toString() {
    return 'NearByPhoto(height: $height, width: $width, htmlAttributions: $htmlAttributions, photoReference: $photoReference)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NearByPhoto &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.width, width) || other.width == width) &&
            const DeepCollectionEquality()
                .equals(other._htmlAttributions, _htmlAttributions) &&
            (identical(other.photoReference, photoReference) ||
                other.photoReference == photoReference));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, height, width,
      const DeepCollectionEquality().hash(_htmlAttributions), photoReference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NearByPhotoCopyWith<_$_NearByPhoto> get copyWith =>
      __$$_NearByPhotoCopyWithImpl<_$_NearByPhoto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NearByPhotoToJson(
      this,
    );
  }
}

abstract class _NearByPhoto extends NearByPhoto {
  factory _NearByPhoto(
      {final int? height,
      final int? width,
      @JsonKey(name: 'html_attributions')
          final List<String>? htmlAttributions,
      @JsonKey(name: 'photo_reference')
          final String? photoReference}) = _$_NearByPhoto;
  _NearByPhoto._() : super._();

  factory _NearByPhoto.fromJson(Map<String, dynamic> json) =
      _$_NearByPhoto.fromJson;

  @override
  int? get height;
  @override
  int? get width;
  @override
  @JsonKey(name: 'html_attributions')
  List<String>? get htmlAttributions;
  @override
  @JsonKey(name: 'photo_reference')
  String? get photoReference;
  @override
  @JsonKey(ignore: true)
  _$$_NearByPhotoCopyWith<_$_NearByPhoto> get copyWith =>
      throw _privateConstructorUsedError;
}

NearByPlusCode _$NearByPlusCodeFromJson(Map<String, dynamic> json) {
  return _NearByPlusCode.fromJson(json);
}

/// @nodoc
mixin _$NearByPlusCode {
  @JsonKey(name: 'compound_code')
  String? get compoundCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'global_code')
  String? get globalCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearByPlusCodeCopyWith<NearByPlusCode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearByPlusCodeCopyWith<$Res> {
  factory $NearByPlusCodeCopyWith(
          NearByPlusCode value, $Res Function(NearByPlusCode) then) =
      _$NearByPlusCodeCopyWithImpl<$Res, NearByPlusCode>;
  @useResult
  $Res call(
      {@JsonKey(name: 'compound_code') String? compoundCode,
      @JsonKey(name: 'global_code') String? globalCode});
}

/// @nodoc
class _$NearByPlusCodeCopyWithImpl<$Res, $Val extends NearByPlusCode>
    implements $NearByPlusCodeCopyWith<$Res> {
  _$NearByPlusCodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compoundCode = freezed,
    Object? globalCode = freezed,
  }) {
    return _then(_value.copyWith(
      compoundCode: freezed == compoundCode
          ? _value.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String?,
      globalCode: freezed == globalCode
          ? _value.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NearByPlusCodeCopyWith<$Res>
    implements $NearByPlusCodeCopyWith<$Res> {
  factory _$$_NearByPlusCodeCopyWith(
          _$_NearByPlusCode value, $Res Function(_$_NearByPlusCode) then) =
      __$$_NearByPlusCodeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'compound_code') String? compoundCode,
      @JsonKey(name: 'global_code') String? globalCode});
}

/// @nodoc
class __$$_NearByPlusCodeCopyWithImpl<$Res>
    extends _$NearByPlusCodeCopyWithImpl<$Res, _$_NearByPlusCode>
    implements _$$_NearByPlusCodeCopyWith<$Res> {
  __$$_NearByPlusCodeCopyWithImpl(
      _$_NearByPlusCode _value, $Res Function(_$_NearByPlusCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compoundCode = freezed,
    Object? globalCode = freezed,
  }) {
    return _then(_$_NearByPlusCode(
      compoundCode: freezed == compoundCode
          ? _value.compoundCode
          : compoundCode // ignore: cast_nullable_to_non_nullable
              as String?,
      globalCode: freezed == globalCode
          ? _value.globalCode
          : globalCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NearByPlusCode extends _NearByPlusCode {
  _$_NearByPlusCode(
      {@JsonKey(name: 'compound_code') this.compoundCode,
      @JsonKey(name: 'global_code') this.globalCode})
      : super._();

  factory _$_NearByPlusCode.fromJson(Map<String, dynamic> json) =>
      _$$_NearByPlusCodeFromJson(json);

  @override
  @JsonKey(name: 'compound_code')
  final String? compoundCode;
  @override
  @JsonKey(name: 'global_code')
  final String? globalCode;

  @override
  String toString() {
    return 'NearByPlusCode(compoundCode: $compoundCode, globalCode: $globalCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NearByPlusCode &&
            (identical(other.compoundCode, compoundCode) ||
                other.compoundCode == compoundCode) &&
            (identical(other.globalCode, globalCode) ||
                other.globalCode == globalCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, compoundCode, globalCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NearByPlusCodeCopyWith<_$_NearByPlusCode> get copyWith =>
      __$$_NearByPlusCodeCopyWithImpl<_$_NearByPlusCode>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NearByPlusCodeToJson(
      this,
    );
  }
}

abstract class _NearByPlusCode extends NearByPlusCode {
  factory _NearByPlusCode(
          {@JsonKey(name: 'compound_code') final String? compoundCode,
          @JsonKey(name: 'global_code') final String? globalCode}) =
      _$_NearByPlusCode;
  _NearByPlusCode._() : super._();

  factory _NearByPlusCode.fromJson(Map<String, dynamic> json) =
      _$_NearByPlusCode.fromJson;

  @override
  @JsonKey(name: 'compound_code')
  String? get compoundCode;
  @override
  @JsonKey(name: 'global_code')
  String? get globalCode;
  @override
  @JsonKey(ignore: true)
  _$$_NearByPlusCodeCopyWith<_$_NearByPlusCode> get copyWith =>
      throw _privateConstructorUsedError;
}
