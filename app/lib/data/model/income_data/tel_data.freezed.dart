// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'tel_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TelData _$TelDataFromJson(Map<String, dynamic> json) {
  return _TelData.fromJson(json);
}

/// @nodoc
mixin _$TelData {
  @JsonKey(name: 'update_id')
  int? get UpdateId => throw _privateConstructorUsedError;
  MessageData? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TelDataCopyWith<TelData> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelDataCopyWith<$Res> {
  factory $TelDataCopyWith(TelData value, $Res Function(TelData) then) =
      _$TelDataCopyWithImpl<$Res, TelData>;
  @useResult
  $Res call({@JsonKey(name: 'update_id') int? UpdateId, MessageData? message});

  $MessageDataCopyWith<$Res>? get message;
}

/// @nodoc
class _$TelDataCopyWithImpl<$Res, $Val extends TelData>
    implements $TelDataCopyWith<$Res> {
  _$TelDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? UpdateId = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      UpdateId: freezed == UpdateId
          ? _value.UpdateId
          : UpdateId // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageData?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MessageDataCopyWith<$Res>? get message {
    if (_value.message == null) {
      return null;
    }

    return $MessageDataCopyWith<$Res>(_value.message!, (value) {
      return _then(_value.copyWith(message: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TelDataCopyWith<$Res> implements $TelDataCopyWith<$Res> {
  factory _$$_TelDataCopyWith(
          _$_TelData value, $Res Function(_$_TelData) then) =
      __$$_TelDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'update_id') int? UpdateId, MessageData? message});

  @override
  $MessageDataCopyWith<$Res>? get message;
}

/// @nodoc
class __$$_TelDataCopyWithImpl<$Res>
    extends _$TelDataCopyWithImpl<$Res, _$_TelData>
    implements _$$_TelDataCopyWith<$Res> {
  __$$_TelDataCopyWithImpl(_$_TelData _value, $Res Function(_$_TelData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? UpdateId = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_TelData(
      UpdateId: freezed == UpdateId
          ? _value.UpdateId
          : UpdateId // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TelData extends _TelData {
  _$_TelData({@JsonKey(name: 'update_id') this.UpdateId, this.message})
      : super._();

  factory _$_TelData.fromJson(Map<String, dynamic> json) =>
      _$$_TelDataFromJson(json);

  @override
  @JsonKey(name: 'update_id')
  final int? UpdateId;
  @override
  final MessageData? message;

  @override
  String toString() {
    return 'TelData(UpdateId: $UpdateId, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TelData &&
            (identical(other.UpdateId, UpdateId) ||
                other.UpdateId == UpdateId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, UpdateId, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TelDataCopyWith<_$_TelData> get copyWith =>
      __$$_TelDataCopyWithImpl<_$_TelData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TelDataToJson(
      this,
    );
  }
}

abstract class _TelData extends TelData {
  factory _TelData(
      {@JsonKey(name: 'update_id') final int? UpdateId,
      final MessageData? message}) = _$_TelData;
  _TelData._() : super._();

  factory _TelData.fromJson(Map<String, dynamic> json) = _$_TelData.fromJson;

  @override
  @JsonKey(name: 'update_id')
  int? get UpdateId;
  @override
  MessageData? get message;
  @override
  @JsonKey(ignore: true)
  _$$_TelDataCopyWith<_$_TelData> get copyWith =>
      throw _privateConstructorUsedError;
}

MessageData _$MessageDataFromJson(Map<String, dynamic> json) {
  return _MessageData.fromJson(json);
}

/// @nodoc
mixin _$MessageData {
  @JsonKey(name: 'message_id')
  int? get messageId => throw _privateConstructorUsedError;
  FromData? get from => throw _privateConstructorUsedError;
  ChatData? get chat => throw _privateConstructorUsedError;
  int? get date => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  TelLatlng? get location => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MessageDataCopyWith<MessageData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MessageDataCopyWith<$Res> {
  factory $MessageDataCopyWith(
          MessageData value, $Res Function(MessageData) then) =
      _$MessageDataCopyWithImpl<$Res, MessageData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'message_id') int? messageId,
      FromData? from,
      ChatData? chat,
      int? date,
      String? text,
      TelLatlng? location});

  $FromDataCopyWith<$Res>? get from;
  $ChatDataCopyWith<$Res>? get chat;
  $TelLatlngCopyWith<$Res>? get location;
}

/// @nodoc
class _$MessageDataCopyWithImpl<$Res, $Val extends MessageData>
    implements $MessageDataCopyWith<$Res> {
  _$MessageDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = freezed,
    Object? from = freezed,
    Object? chat = freezed,
    Object? date = freezed,
    Object? text = freezed,
    Object? location = freezed,
  }) {
    return _then(_value.copyWith(
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as int?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as FromData?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatData?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as TelLatlng?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FromDataCopyWith<$Res>? get from {
    if (_value.from == null) {
      return null;
    }

    return $FromDataCopyWith<$Res>(_value.from!, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChatDataCopyWith<$Res>? get chat {
    if (_value.chat == null) {
      return null;
    }

    return $ChatDataCopyWith<$Res>(_value.chat!, (value) {
      return _then(_value.copyWith(chat: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TelLatlngCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $TelLatlngCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MessageDataCopyWith<$Res>
    implements $MessageDataCopyWith<$Res> {
  factory _$$_MessageDataCopyWith(
          _$_MessageData value, $Res Function(_$_MessageData) then) =
      __$$_MessageDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'message_id') int? messageId,
      FromData? from,
      ChatData? chat,
      int? date,
      String? text,
      TelLatlng? location});

  @override
  $FromDataCopyWith<$Res>? get from;
  @override
  $ChatDataCopyWith<$Res>? get chat;
  @override
  $TelLatlngCopyWith<$Res>? get location;
}

/// @nodoc
class __$$_MessageDataCopyWithImpl<$Res>
    extends _$MessageDataCopyWithImpl<$Res, _$_MessageData>
    implements _$$_MessageDataCopyWith<$Res> {
  __$$_MessageDataCopyWithImpl(
      _$_MessageData _value, $Res Function(_$_MessageData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? messageId = freezed,
    Object? from = freezed,
    Object? chat = freezed,
    Object? date = freezed,
    Object? text = freezed,
    Object? location = freezed,
  }) {
    return _then(_$_MessageData(
      messageId: freezed == messageId
          ? _value.messageId
          : messageId // ignore: cast_nullable_to_non_nullable
              as int?,
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as FromData?,
      chat: freezed == chat
          ? _value.chat
          : chat // ignore: cast_nullable_to_non_nullable
              as ChatData?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as TelLatlng?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MessageData extends _MessageData {
  _$_MessageData(
      {@JsonKey(name: 'message_id') this.messageId,
      this.from,
      this.chat,
      this.date,
      this.text,
      this.location})
      : super._();

  factory _$_MessageData.fromJson(Map<String, dynamic> json) =>
      _$$_MessageDataFromJson(json);

  @override
  @JsonKey(name: 'message_id')
  final int? messageId;
  @override
  final FromData? from;
  @override
  final ChatData? chat;
  @override
  final int? date;
  @override
  final String? text;
  @override
  final TelLatlng? location;

  @override
  String toString() {
    return 'MessageData(messageId: $messageId, from: $from, chat: $chat, date: $date, text: $text, location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MessageData &&
            (identical(other.messageId, messageId) ||
                other.messageId == messageId) &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.chat, chat) || other.chat == chat) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, messageId, from, chat, date, text, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MessageDataCopyWith<_$_MessageData> get copyWith =>
      __$$_MessageDataCopyWithImpl<_$_MessageData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MessageDataToJson(
      this,
    );
  }
}

abstract class _MessageData extends MessageData {
  factory _MessageData(
      {@JsonKey(name: 'message_id') final int? messageId,
      final FromData? from,
      final ChatData? chat,
      final int? date,
      final String? text,
      final TelLatlng? location}) = _$_MessageData;
  _MessageData._() : super._();

  factory _MessageData.fromJson(Map<String, dynamic> json) =
      _$_MessageData.fromJson;

  @override
  @JsonKey(name: 'message_id')
  int? get messageId;
  @override
  FromData? get from;
  @override
  ChatData? get chat;
  @override
  int? get date;
  @override
  String? get text;
  @override
  TelLatlng? get location;
  @override
  @JsonKey(ignore: true)
  _$$_MessageDataCopyWith<_$_MessageData> get copyWith =>
      throw _privateConstructorUsedError;
}

FromData _$FromDataFromJson(Map<String, dynamic> json) {
  return _FromData.fromJson(json);
}

/// @nodoc
mixin _$FromData {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_bot')
  bool? get isBot => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: 'language_code')
  String? get languageCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FromDataCopyWith<FromData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FromDataCopyWith<$Res> {
  factory $FromDataCopyWith(FromData value, $Res Function(FromData) then) =
      _$FromDataCopyWithImpl<$Res, FromData>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'is_bot') bool? isBot,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'username') String? userName,
      @JsonKey(name: 'language_code') String? languageCode});
}

/// @nodoc
class _$FromDataCopyWithImpl<$Res, $Val extends FromData>
    implements $FromDataCopyWith<$Res> {
  _$FromDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isBot = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? userName = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isBot: freezed == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FromDataCopyWith<$Res> implements $FromDataCopyWith<$Res> {
  factory _$$_FromDataCopyWith(
          _$_FromData value, $Res Function(_$_FromData) then) =
      __$$_FromDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'is_bot') bool? isBot,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'username') String? userName,
      @JsonKey(name: 'language_code') String? languageCode});
}

/// @nodoc
class __$$_FromDataCopyWithImpl<$Res>
    extends _$FromDataCopyWithImpl<$Res, _$_FromData>
    implements _$$_FromDataCopyWith<$Res> {
  __$$_FromDataCopyWithImpl(
      _$_FromData _value, $Res Function(_$_FromData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? isBot = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? userName = freezed,
    Object? languageCode = freezed,
  }) {
    return _then(_$_FromData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isBot: freezed == isBot
          ? _value.isBot
          : isBot // ignore: cast_nullable_to_non_nullable
              as bool?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      languageCode: freezed == languageCode
          ? _value.languageCode
          : languageCode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FromData extends _FromData {
  _$_FromData(
      {this.id,
      @JsonKey(name: 'is_bot') this.isBot,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'username') this.userName,
      @JsonKey(name: 'language_code') this.languageCode})
      : super._();

  factory _$_FromData.fromJson(Map<String, dynamic> json) =>
      _$$_FromDataFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'is_bot')
  final bool? isBot;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'username')
  final String? userName;
  @override
  @JsonKey(name: 'language_code')
  final String? languageCode;

  @override
  String toString() {
    return 'FromData(id: $id, isBot: $isBot, firstName: $firstName, lastName: $lastName, userName: $userName, languageCode: $languageCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FromData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isBot, isBot) || other.isBot == isBot) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.languageCode, languageCode) ||
                other.languageCode == languageCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, isBot, firstName, lastName, userName, languageCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FromDataCopyWith<_$_FromData> get copyWith =>
      __$$_FromDataCopyWithImpl<_$_FromData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FromDataToJson(
      this,
    );
  }
}

abstract class _FromData extends FromData {
  factory _FromData(
          {final int? id,
          @JsonKey(name: 'is_bot') final bool? isBot,
          @JsonKey(name: 'first_name') final String? firstName,
          @JsonKey(name: 'last_name') final String? lastName,
          @JsonKey(name: 'username') final String? userName,
          @JsonKey(name: 'language_code') final String? languageCode}) =
      _$_FromData;
  _FromData._() : super._();

  factory _FromData.fromJson(Map<String, dynamic> json) = _$_FromData.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'is_bot')
  bool? get isBot;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'username')
  String? get userName;
  @override
  @JsonKey(name: 'language_code')
  String? get languageCode;
  @override
  @JsonKey(ignore: true)
  _$$_FromDataCopyWith<_$_FromData> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatData _$ChatDataFromJson(Map<String, dynamic> json) {
  return _ChatData.fromJson(json);
}

/// @nodoc
mixin _$ChatData {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'username')
  String? get userName => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChatDataCopyWith<ChatData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatDataCopyWith<$Res> {
  factory $ChatDataCopyWith(ChatData value, $Res Function(ChatData) then) =
      _$ChatDataCopyWithImpl<$Res, ChatData>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'username') String? userName,
      String? type});
}

/// @nodoc
class _$ChatDataCopyWithImpl<$Res, $Val extends ChatData>
    implements $ChatDataCopyWith<$Res> {
  _$ChatDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? userName = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ChatDataCopyWith<$Res> implements $ChatDataCopyWith<$Res> {
  factory _$$_ChatDataCopyWith(
          _$_ChatData value, $Res Function(_$_ChatData) then) =
      __$$_ChatDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'username') String? userName,
      String? type});
}

/// @nodoc
class __$$_ChatDataCopyWithImpl<$Res>
    extends _$ChatDataCopyWithImpl<$Res, _$_ChatData>
    implements _$$_ChatDataCopyWith<$Res> {
  __$$_ChatDataCopyWithImpl(
      _$_ChatData _value, $Res Function(_$_ChatData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? userName = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_ChatData(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ChatData extends _ChatData {
  _$_ChatData(
      {this.id,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'username') this.userName,
      this.type})
      : super._();

  factory _$_ChatData.fromJson(Map<String, dynamic> json) =>
      _$$_ChatDataFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'username')
  final String? userName;
  @override
  final String? type;

  @override
  String toString() {
    return 'ChatData(id: $id, firstName: $firstName, lastName: $lastName, userName: $userName, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ChatData &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, firstName, lastName, userName, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ChatDataCopyWith<_$_ChatData> get copyWith =>
      __$$_ChatDataCopyWithImpl<_$_ChatData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChatDataToJson(
      this,
    );
  }
}

abstract class _ChatData extends ChatData {
  factory _ChatData(
      {final int? id,
      @JsonKey(name: 'first_name') final String? firstName,
      @JsonKey(name: 'last_name') final String? lastName,
      @JsonKey(name: 'username') final String? userName,
      final String? type}) = _$_ChatData;
  _ChatData._() : super._();

  factory _ChatData.fromJson(Map<String, dynamic> json) = _$_ChatData.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'username')
  String? get userName;
  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_ChatDataCopyWith<_$_ChatData> get copyWith =>
      throw _privateConstructorUsedError;
}

TelLatlng _$TelLatlngFromJson(Map<String, dynamic> json) {
  return _TelLatlng.fromJson(json);
}

/// @nodoc
mixin _$TelLatlng {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TelLatlngCopyWith<TelLatlng> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TelLatlngCopyWith<$Res> {
  factory $TelLatlngCopyWith(TelLatlng value, $Res Function(TelLatlng) then) =
      _$TelLatlngCopyWithImpl<$Res, TelLatlng>;
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class _$TelLatlngCopyWithImpl<$Res, $Val extends TelLatlng>
    implements $TelLatlngCopyWith<$Res> {
  _$TelLatlngCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TelLatlngCopyWith<$Res> implements $TelLatlngCopyWith<$Res> {
  factory _$$_TelLatlngCopyWith(
          _$_TelLatlng value, $Res Function(_$_TelLatlng) then) =
      __$$_TelLatlngCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? latitude, double? longitude});
}

/// @nodoc
class __$$_TelLatlngCopyWithImpl<$Res>
    extends _$TelLatlngCopyWithImpl<$Res, _$_TelLatlng>
    implements _$$_TelLatlngCopyWith<$Res> {
  __$$_TelLatlngCopyWithImpl(
      _$_TelLatlng _value, $Res Function(_$_TelLatlng) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$_TelLatlng(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TelLatlng extends _TelLatlng {
  _$_TelLatlng({this.latitude, this.longitude}) : super._();

  factory _$_TelLatlng.fromJson(Map<String, dynamic> json) =>
      _$$_TelLatlngFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;

  @override
  String toString() {
    return 'TelLatlng(latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TelLatlng &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TelLatlngCopyWith<_$_TelLatlng> get copyWith =>
      __$$_TelLatlngCopyWithImpl<_$_TelLatlng>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TelLatlngToJson(
      this,
    );
  }
}

abstract class _TelLatlng extends TelLatlng {
  factory _TelLatlng({final double? latitude, final double? longitude}) =
      _$_TelLatlng;
  _TelLatlng._() : super._();

  factory _TelLatlng.fromJson(Map<String, dynamic> json) =
      _$_TelLatlng.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_TelLatlngCopyWith<_$_TelLatlng> get copyWith =>
      throw _privateConstructorUsedError;
}
