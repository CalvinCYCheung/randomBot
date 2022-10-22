// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'nearby_query_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NearByResponse _$NearByResponseFromJson(Map<String, dynamic> json) {
  return _NearByResponse.fromJson(json);
}

/// @nodoc
mixin _$NearByResponse {
  @JsonKey(name: 'html_attributions')
  List<String>? get htmlAttributions => throw _privateConstructorUsedError;
  List<GooglePlaceModel>? get results => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  @JsonKey(name: 'info_messages')
  List<String>? get infoMessages => throw _privateConstructorUsedError;
  @JsonKey(name: 'error_message')
  String? get errorMessage => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page_token')
  String? get nextPageToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NearByResponseCopyWith<NearByResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NearByResponseCopyWith<$Res> {
  factory $NearByResponseCopyWith(
          NearByResponse value, $Res Function(NearByResponse) then) =
      _$NearByResponseCopyWithImpl<$Res, NearByResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: 'html_attributions') List<String>? htmlAttributions,
      List<GooglePlaceModel>? results,
      String? status,
      @JsonKey(name: 'info_messages') List<String>? infoMessages,
      @JsonKey(name: 'error_message') String? errorMessage,
      @JsonKey(name: 'next_page_token') String? nextPageToken});
}

/// @nodoc
class _$NearByResponseCopyWithImpl<$Res, $Val extends NearByResponse>
    implements $NearByResponseCopyWith<$Res> {
  _$NearByResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? htmlAttributions = freezed,
    Object? results = freezed,
    Object? status = freezed,
    Object? infoMessages = freezed,
    Object? errorMessage = freezed,
    Object? nextPageToken = freezed,
  }) {
    return _then(_value.copyWith(
      htmlAttributions: freezed == htmlAttributions
          ? _value.htmlAttributions
          : htmlAttributions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<GooglePlaceModel>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      infoMessages: freezed == infoMessages
          ? _value.infoMessages
          : infoMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      nextPageToken: freezed == nextPageToken
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NearByResponseCopyWith<$Res>
    implements $NearByResponseCopyWith<$Res> {
  factory _$$_NearByResponseCopyWith(
          _$_NearByResponse value, $Res Function(_$_NearByResponse) then) =
      __$$_NearByResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'html_attributions') List<String>? htmlAttributions,
      List<GooglePlaceModel>? results,
      String? status,
      @JsonKey(name: 'info_messages') List<String>? infoMessages,
      @JsonKey(name: 'error_message') String? errorMessage,
      @JsonKey(name: 'next_page_token') String? nextPageToken});
}

/// @nodoc
class __$$_NearByResponseCopyWithImpl<$Res>
    extends _$NearByResponseCopyWithImpl<$Res, _$_NearByResponse>
    implements _$$_NearByResponseCopyWith<$Res> {
  __$$_NearByResponseCopyWithImpl(
      _$_NearByResponse _value, $Res Function(_$_NearByResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? htmlAttributions = freezed,
    Object? results = freezed,
    Object? status = freezed,
    Object? infoMessages = freezed,
    Object? errorMessage = freezed,
    Object? nextPageToken = freezed,
  }) {
    return _then(_$_NearByResponse(
      htmlAttributions: freezed == htmlAttributions
          ? _value._htmlAttributions
          : htmlAttributions // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<GooglePlaceModel>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      infoMessages: freezed == infoMessages
          ? _value._infoMessages
          : infoMessages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      nextPageToken: freezed == nextPageToken
          ? _value.nextPageToken
          : nextPageToken // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NearByResponse extends _NearByResponse {
  _$_NearByResponse(
      {@JsonKey(name: 'html_attributions') final List<String>? htmlAttributions,
      final List<GooglePlaceModel>? results,
      this.status,
      @JsonKey(name: 'info_messages') final List<String>? infoMessages,
      @JsonKey(name: 'error_message') this.errorMessage,
      @JsonKey(name: 'next_page_token') this.nextPageToken})
      : _htmlAttributions = htmlAttributions,
        _results = results,
        _infoMessages = infoMessages,
        super._();

  factory _$_NearByResponse.fromJson(Map<String, dynamic> json) =>
      _$$_NearByResponseFromJson(json);

  final List<String>? _htmlAttributions;
  @override
  @JsonKey(name: 'html_attributions')
  List<String>? get htmlAttributions {
    final value = _htmlAttributions;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GooglePlaceModel>? _results;
  @override
  List<GooglePlaceModel>? get results {
    final value = _results;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  final List<String>? _infoMessages;
  @override
  @JsonKey(name: 'info_messages')
  List<String>? get infoMessages {
    final value = _infoMessages;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'error_message')
  final String? errorMessage;
  @override
  @JsonKey(name: 'next_page_token')
  final String? nextPageToken;

  @override
  String toString() {
    return 'NearByResponse(htmlAttributions: $htmlAttributions, results: $results, status: $status, infoMessages: $infoMessages, errorMessage: $errorMessage, nextPageToken: $nextPageToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NearByResponse &&
            const DeepCollectionEquality()
                .equals(other._htmlAttributions, _htmlAttributions) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.status, status) || other.status == status) &&
            const DeepCollectionEquality()
                .equals(other._infoMessages, _infoMessages) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage) &&
            (identical(other.nextPageToken, nextPageToken) ||
                other.nextPageToken == nextPageToken));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_htmlAttributions),
      const DeepCollectionEquality().hash(_results),
      status,
      const DeepCollectionEquality().hash(_infoMessages),
      errorMessage,
      nextPageToken);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NearByResponseCopyWith<_$_NearByResponse> get copyWith =>
      __$$_NearByResponseCopyWithImpl<_$_NearByResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NearByResponseToJson(
      this,
    );
  }
}

abstract class _NearByResponse extends NearByResponse {
  factory _NearByResponse(
      {@JsonKey(name: 'html_attributions')
          final List<String>? htmlAttributions,
      final List<GooglePlaceModel>? results,
      final String? status,
      @JsonKey(name: 'info_messages')
          final List<String>? infoMessages,
      @JsonKey(name: 'error_message')
          final String? errorMessage,
      @JsonKey(name: 'next_page_token')
          final String? nextPageToken}) = _$_NearByResponse;
  _NearByResponse._() : super._();

  factory _NearByResponse.fromJson(Map<String, dynamic> json) =
      _$_NearByResponse.fromJson;

  @override
  @JsonKey(name: 'html_attributions')
  List<String>? get htmlAttributions;
  @override
  List<GooglePlaceModel>? get results;
  @override
  String? get status;
  @override
  @JsonKey(name: 'info_messages')
  List<String>? get infoMessages;
  @override
  @JsonKey(name: 'error_message')
  String? get errorMessage;
  @override
  @JsonKey(name: 'next_page_token')
  String? get nextPageToken;
  @override
  @JsonKey(ignore: true)
  _$$_NearByResponseCopyWith<_$_NearByResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

GooglePlaceModel _$GooglePlaceModelFromJson(Map<String, dynamic> json) {
  return _GooglePlaceModel.fromJson(json);
}

/// @nodoc
mixin _$GooglePlaceModel {
  @JsonKey(name: 'business_status')
  String? get businessStatus => throw _privateConstructorUsedError;
  GoogleMapGeometry? get geometry => throw _privateConstructorUsedError;
  String? get icon => throw _privateConstructorUsedError;
  @JsonKey(name: 'icon_background_color')
  String? get iconBackgroundColor => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'opening_hours')
  OpeningHours? get openingHours => throw _privateConstructorUsedError;
  List<NearByPhoto>? get photos => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_id')
  String? get placeId => throw _privateConstructorUsedError;
  @JsonKey(name: 'plus_code')
  NearByPlusCode? get plusCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_level')
  int? get priceLevel => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  bool? get takeOut => throw _privateConstructorUsedError;
  List<String>? get types => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_ratings_total')
  int? get userRatingsTotal => throw _privateConstructorUsedError;
  String? get vicinity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GooglePlaceModelCopyWith<GooglePlaceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GooglePlaceModelCopyWith<$Res> {
  factory $GooglePlaceModelCopyWith(
          GooglePlaceModel value, $Res Function(GooglePlaceModel) then) =
      _$GooglePlaceModelCopyWithImpl<$Res, GooglePlaceModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'business_status') String? businessStatus,
      GoogleMapGeometry? geometry,
      String? icon,
      @JsonKey(name: 'icon_background_color') String? iconBackgroundColor,
      String? name,
      @JsonKey(name: 'opening_hours') OpeningHours? openingHours,
      List<NearByPhoto>? photos,
      @JsonKey(name: 'place_id') String? placeId,
      @JsonKey(name: 'plus_code') NearByPlusCode? plusCode,
      @JsonKey(name: 'price_level') int? priceLevel,
      double? rating,
      bool? takeOut,
      List<String>? types,
      @JsonKey(name: 'user_ratings_total') int? userRatingsTotal,
      String? vicinity});

  $GoogleMapGeometryCopyWith<$Res>? get geometry;
  $OpeningHoursCopyWith<$Res>? get openingHours;
  $NearByPlusCodeCopyWith<$Res>? get plusCode;
}

/// @nodoc
class _$GooglePlaceModelCopyWithImpl<$Res, $Val extends GooglePlaceModel>
    implements $GooglePlaceModelCopyWith<$Res> {
  _$GooglePlaceModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessStatus = freezed,
    Object? geometry = freezed,
    Object? icon = freezed,
    Object? iconBackgroundColor = freezed,
    Object? name = freezed,
    Object? openingHours = freezed,
    Object? photos = freezed,
    Object? placeId = freezed,
    Object? plusCode = freezed,
    Object? priceLevel = freezed,
    Object? rating = freezed,
    Object? takeOut = freezed,
    Object? types = freezed,
    Object? userRatingsTotal = freezed,
    Object? vicinity = freezed,
  }) {
    return _then(_value.copyWith(
      businessStatus: freezed == businessStatus
          ? _value.businessStatus
          : businessStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GoogleMapGeometry?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBackgroundColor: freezed == iconBackgroundColor
          ? _value.iconBackgroundColor
          : iconBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      openingHours: freezed == openingHours
          ? _value.openingHours
          : openingHours // ignore: cast_nullable_to_non_nullable
              as OpeningHours?,
      photos: freezed == photos
          ? _value.photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<NearByPhoto>?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as NearByPlusCode?,
      priceLevel: freezed == priceLevel
          ? _value.priceLevel
          : priceLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      takeOut: freezed == takeOut
          ? _value.takeOut
          : takeOut // ignore: cast_nullable_to_non_nullable
              as bool?,
      types: freezed == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      userRatingsTotal: freezed == userRatingsTotal
          ? _value.userRatingsTotal
          : userRatingsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      vicinity: freezed == vicinity
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GoogleMapGeometryCopyWith<$Res>? get geometry {
    if (_value.geometry == null) {
      return null;
    }

    return $GoogleMapGeometryCopyWith<$Res>(_value.geometry!, (value) {
      return _then(_value.copyWith(geometry: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $OpeningHoursCopyWith<$Res>? get openingHours {
    if (_value.openingHours == null) {
      return null;
    }

    return $OpeningHoursCopyWith<$Res>(_value.openingHours!, (value) {
      return _then(_value.copyWith(openingHours: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NearByPlusCodeCopyWith<$Res>? get plusCode {
    if (_value.plusCode == null) {
      return null;
    }

    return $NearByPlusCodeCopyWith<$Res>(_value.plusCode!, (value) {
      return _then(_value.copyWith(plusCode: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GooglePlaceModelCopyWith<$Res>
    implements $GooglePlaceModelCopyWith<$Res> {
  factory _$$_GooglePlaceModelCopyWith(
          _$_GooglePlaceModel value, $Res Function(_$_GooglePlaceModel) then) =
      __$$_GooglePlaceModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'business_status') String? businessStatus,
      GoogleMapGeometry? geometry,
      String? icon,
      @JsonKey(name: 'icon_background_color') String? iconBackgroundColor,
      String? name,
      @JsonKey(name: 'opening_hours') OpeningHours? openingHours,
      List<NearByPhoto>? photos,
      @JsonKey(name: 'place_id') String? placeId,
      @JsonKey(name: 'plus_code') NearByPlusCode? plusCode,
      @JsonKey(name: 'price_level') int? priceLevel,
      double? rating,
      bool? takeOut,
      List<String>? types,
      @JsonKey(name: 'user_ratings_total') int? userRatingsTotal,
      String? vicinity});

  @override
  $GoogleMapGeometryCopyWith<$Res>? get geometry;
  @override
  $OpeningHoursCopyWith<$Res>? get openingHours;
  @override
  $NearByPlusCodeCopyWith<$Res>? get plusCode;
}

/// @nodoc
class __$$_GooglePlaceModelCopyWithImpl<$Res>
    extends _$GooglePlaceModelCopyWithImpl<$Res, _$_GooglePlaceModel>
    implements _$$_GooglePlaceModelCopyWith<$Res> {
  __$$_GooglePlaceModelCopyWithImpl(
      _$_GooglePlaceModel _value, $Res Function(_$_GooglePlaceModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? businessStatus = freezed,
    Object? geometry = freezed,
    Object? icon = freezed,
    Object? iconBackgroundColor = freezed,
    Object? name = freezed,
    Object? openingHours = freezed,
    Object? photos = freezed,
    Object? placeId = freezed,
    Object? plusCode = freezed,
    Object? priceLevel = freezed,
    Object? rating = freezed,
    Object? takeOut = freezed,
    Object? types = freezed,
    Object? userRatingsTotal = freezed,
    Object? vicinity = freezed,
  }) {
    return _then(_$_GooglePlaceModel(
      businessStatus: freezed == businessStatus
          ? _value.businessStatus
          : businessStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      geometry: freezed == geometry
          ? _value.geometry
          : geometry // ignore: cast_nullable_to_non_nullable
              as GoogleMapGeometry?,
      icon: freezed == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String?,
      iconBackgroundColor: freezed == iconBackgroundColor
          ? _value.iconBackgroundColor
          : iconBackgroundColor // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      openingHours: freezed == openingHours
          ? _value.openingHours
          : openingHours // ignore: cast_nullable_to_non_nullable
              as OpeningHours?,
      photos: freezed == photos
          ? _value._photos
          : photos // ignore: cast_nullable_to_non_nullable
              as List<NearByPhoto>?,
      placeId: freezed == placeId
          ? _value.placeId
          : placeId // ignore: cast_nullable_to_non_nullable
              as String?,
      plusCode: freezed == plusCode
          ? _value.plusCode
          : plusCode // ignore: cast_nullable_to_non_nullable
              as NearByPlusCode?,
      priceLevel: freezed == priceLevel
          ? _value.priceLevel
          : priceLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      takeOut: freezed == takeOut
          ? _value.takeOut
          : takeOut // ignore: cast_nullable_to_non_nullable
              as bool?,
      types: freezed == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      userRatingsTotal: freezed == userRatingsTotal
          ? _value.userRatingsTotal
          : userRatingsTotal // ignore: cast_nullable_to_non_nullable
              as int?,
      vicinity: freezed == vicinity
          ? _value.vicinity
          : vicinity // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GooglePlaceModel extends _GooglePlaceModel {
  _$_GooglePlaceModel(
      {@JsonKey(name: 'business_status') this.businessStatus,
      this.geometry,
      this.icon,
      @JsonKey(name: 'icon_background_color') this.iconBackgroundColor,
      this.name,
      @JsonKey(name: 'opening_hours') this.openingHours,
      final List<NearByPhoto>? photos,
      @JsonKey(name: 'place_id') this.placeId,
      @JsonKey(name: 'plus_code') this.plusCode,
      @JsonKey(name: 'price_level') this.priceLevel,
      this.rating,
      this.takeOut,
      final List<String>? types,
      @JsonKey(name: 'user_ratings_total') this.userRatingsTotal,
      this.vicinity})
      : _photos = photos,
        _types = types,
        super._();

  factory _$_GooglePlaceModel.fromJson(Map<String, dynamic> json) =>
      _$$_GooglePlaceModelFromJson(json);

  @override
  @JsonKey(name: 'business_status')
  final String? businessStatus;
  @override
  final GoogleMapGeometry? geometry;
  @override
  final String? icon;
  @override
  @JsonKey(name: 'icon_background_color')
  final String? iconBackgroundColor;
  @override
  final String? name;
  @override
  @JsonKey(name: 'opening_hours')
  final OpeningHours? openingHours;
  final List<NearByPhoto>? _photos;
  @override
  List<NearByPhoto>? get photos {
    final value = _photos;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'place_id')
  final String? placeId;
  @override
  @JsonKey(name: 'plus_code')
  final NearByPlusCode? plusCode;
  @override
  @JsonKey(name: 'price_level')
  final int? priceLevel;
  @override
  final double? rating;
  @override
  final bool? takeOut;
  final List<String>? _types;
  @override
  List<String>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'user_ratings_total')
  final int? userRatingsTotal;
  @override
  final String? vicinity;

  @override
  String toString() {
    return 'GooglePlaceModel(businessStatus: $businessStatus, geometry: $geometry, icon: $icon, iconBackgroundColor: $iconBackgroundColor, name: $name, openingHours: $openingHours, photos: $photos, placeId: $placeId, plusCode: $plusCode, priceLevel: $priceLevel, rating: $rating, takeOut: $takeOut, types: $types, userRatingsTotal: $userRatingsTotal, vicinity: $vicinity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GooglePlaceModel &&
            (identical(other.businessStatus, businessStatus) ||
                other.businessStatus == businessStatus) &&
            (identical(other.geometry, geometry) ||
                other.geometry == geometry) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.iconBackgroundColor, iconBackgroundColor) ||
                other.iconBackgroundColor == iconBackgroundColor) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.openingHours, openingHours) ||
                other.openingHours == openingHours) &&
            const DeepCollectionEquality().equals(other._photos, _photos) &&
            (identical(other.placeId, placeId) || other.placeId == placeId) &&
            (identical(other.plusCode, plusCode) ||
                other.plusCode == plusCode) &&
            (identical(other.priceLevel, priceLevel) ||
                other.priceLevel == priceLevel) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.takeOut, takeOut) || other.takeOut == takeOut) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.userRatingsTotal, userRatingsTotal) ||
                other.userRatingsTotal == userRatingsTotal) &&
            (identical(other.vicinity, vicinity) ||
                other.vicinity == vicinity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      businessStatus,
      geometry,
      icon,
      iconBackgroundColor,
      name,
      openingHours,
      const DeepCollectionEquality().hash(_photos),
      placeId,
      plusCode,
      priceLevel,
      rating,
      takeOut,
      const DeepCollectionEquality().hash(_types),
      userRatingsTotal,
      vicinity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GooglePlaceModelCopyWith<_$_GooglePlaceModel> get copyWith =>
      __$$_GooglePlaceModelCopyWithImpl<_$_GooglePlaceModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GooglePlaceModelToJson(
      this,
    );
  }
}

abstract class _GooglePlaceModel extends GooglePlaceModel {
  factory _GooglePlaceModel(
      {@JsonKey(name: 'business_status') final String? businessStatus,
      final GoogleMapGeometry? geometry,
      final String? icon,
      @JsonKey(name: 'icon_background_color') final String? iconBackgroundColor,
      final String? name,
      @JsonKey(name: 'opening_hours') final OpeningHours? openingHours,
      final List<NearByPhoto>? photos,
      @JsonKey(name: 'place_id') final String? placeId,
      @JsonKey(name: 'plus_code') final NearByPlusCode? plusCode,
      @JsonKey(name: 'price_level') final int? priceLevel,
      final double? rating,
      final bool? takeOut,
      final List<String>? types,
      @JsonKey(name: 'user_ratings_total') final int? userRatingsTotal,
      final String? vicinity}) = _$_GooglePlaceModel;
  _GooglePlaceModel._() : super._();

  factory _GooglePlaceModel.fromJson(Map<String, dynamic> json) =
      _$_GooglePlaceModel.fromJson;

  @override
  @JsonKey(name: 'business_status')
  String? get businessStatus;
  @override
  GoogleMapGeometry? get geometry;
  @override
  String? get icon;
  @override
  @JsonKey(name: 'icon_background_color')
  String? get iconBackgroundColor;
  @override
  String? get name;
  @override
  @JsonKey(name: 'opening_hours')
  OpeningHours? get openingHours;
  @override
  List<NearByPhoto>? get photos;
  @override
  @JsonKey(name: 'place_id')
  String? get placeId;
  @override
  @JsonKey(name: 'plus_code')
  NearByPlusCode? get plusCode;
  @override
  @JsonKey(name: 'price_level')
  int? get priceLevel;
  @override
  double? get rating;
  @override
  bool? get takeOut;
  @override
  List<String>? get types;
  @override
  @JsonKey(name: 'user_ratings_total')
  int? get userRatingsTotal;
  @override
  String? get vicinity;
  @override
  @JsonKey(ignore: true)
  _$$_GooglePlaceModelCopyWith<_$_GooglePlaceModel> get copyWith =>
      throw _privateConstructorUsedError;
}
