// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'message_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SendMessageModel _$SendMessageModelFromJson(Map<String, dynamic> json) {
  return _SendMessageModel.fromJson(json);
}

/// @nodoc
mixin _$SendMessageModel {
  @JsonKey(name: 'chat_id')
  int? get chatId => throw _privateConstructorUsedError;
  String? get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'parse_mode')
  String? get parseMode => throw _privateConstructorUsedError;
  List<String>? get entities => throw _privateConstructorUsedError;
  @JsonKey(name: 'disable_web_page_preview')
  bool? get disableWebPagePreview => throw _privateConstructorUsedError;
  @JsonKey(name: 'disable_notification')
  bool? get disableNotification => throw _privateConstructorUsedError;
  @JsonKey(name: 'protect_content')
  bool? get protectContent => throw _privateConstructorUsedError;
  @JsonKey(name: 'reply_to_message_id')
  int? get replyToMessageId => throw _privateConstructorUsedError;
  @JsonKey(name: 'allow_sending_without_reply')
  bool? get allowSendingWithOutReply => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SendMessageModelCopyWith<SendMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SendMessageModelCopyWith<$Res> {
  factory $SendMessageModelCopyWith(
          SendMessageModel value, $Res Function(SendMessageModel) then) =
      _$SendMessageModelCopyWithImpl<$Res, SendMessageModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'chat_id')
          int? chatId,
      String? text,
      @JsonKey(name: 'parse_mode')
          String? parseMode,
      List<String>? entities,
      @JsonKey(name: 'disable_web_page_preview')
          bool? disableWebPagePreview,
      @JsonKey(name: 'disable_notification')
          bool? disableNotification,
      @JsonKey(name: 'protect_content')
          bool? protectContent,
      @JsonKey(name: 'reply_to_message_id')
          int? replyToMessageId,
      @JsonKey(name: 'allow_sending_without_reply')
          bool? allowSendingWithOutReply});
}

/// @nodoc
class _$SendMessageModelCopyWithImpl<$Res, $Val extends SendMessageModel>
    implements $SendMessageModelCopyWith<$Res> {
  _$SendMessageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = freezed,
    Object? text = freezed,
    Object? parseMode = freezed,
    Object? entities = freezed,
    Object? disableWebPagePreview = freezed,
    Object? disableNotification = freezed,
    Object? protectContent = freezed,
    Object? replyToMessageId = freezed,
    Object? allowSendingWithOutReply = freezed,
  }) {
    return _then(_value.copyWith(
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      parseMode: freezed == parseMode
          ? _value.parseMode
          : parseMode // ignore: cast_nullable_to_non_nullable
              as String?,
      entities: freezed == entities
          ? _value.entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      disableWebPagePreview: freezed == disableWebPagePreview
          ? _value.disableWebPagePreview
          : disableWebPagePreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableNotification: freezed == disableNotification
          ? _value.disableNotification
          : disableNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      protectContent: freezed == protectContent
          ? _value.protectContent
          : protectContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      replyToMessageId: freezed == replyToMessageId
          ? _value.replyToMessageId
          : replyToMessageId // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSendingWithOutReply: freezed == allowSendingWithOutReply
          ? _value.allowSendingWithOutReply
          : allowSendingWithOutReply // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SendMessageModelCopyWith<$Res>
    implements $SendMessageModelCopyWith<$Res> {
  factory _$$_SendMessageModelCopyWith(
          _$_SendMessageModel value, $Res Function(_$_SendMessageModel) then) =
      __$$_SendMessageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'chat_id')
          int? chatId,
      String? text,
      @JsonKey(name: 'parse_mode')
          String? parseMode,
      List<String>? entities,
      @JsonKey(name: 'disable_web_page_preview')
          bool? disableWebPagePreview,
      @JsonKey(name: 'disable_notification')
          bool? disableNotification,
      @JsonKey(name: 'protect_content')
          bool? protectContent,
      @JsonKey(name: 'reply_to_message_id')
          int? replyToMessageId,
      @JsonKey(name: 'allow_sending_without_reply')
          bool? allowSendingWithOutReply});
}

/// @nodoc
class __$$_SendMessageModelCopyWithImpl<$Res>
    extends _$SendMessageModelCopyWithImpl<$Res, _$_SendMessageModel>
    implements _$$_SendMessageModelCopyWith<$Res> {
  __$$_SendMessageModelCopyWithImpl(
      _$_SendMessageModel _value, $Res Function(_$_SendMessageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = freezed,
    Object? text = freezed,
    Object? parseMode = freezed,
    Object? entities = freezed,
    Object? disableWebPagePreview = freezed,
    Object? disableNotification = freezed,
    Object? protectContent = freezed,
    Object? replyToMessageId = freezed,
    Object? allowSendingWithOutReply = freezed,
  }) {
    return _then(_$_SendMessageModel(
      chatId: freezed == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as int?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      parseMode: freezed == parseMode
          ? _value.parseMode
          : parseMode // ignore: cast_nullable_to_non_nullable
              as String?,
      entities: freezed == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      disableWebPagePreview: freezed == disableWebPagePreview
          ? _value.disableWebPagePreview
          : disableWebPagePreview // ignore: cast_nullable_to_non_nullable
              as bool?,
      disableNotification: freezed == disableNotification
          ? _value.disableNotification
          : disableNotification // ignore: cast_nullable_to_non_nullable
              as bool?,
      protectContent: freezed == protectContent
          ? _value.protectContent
          : protectContent // ignore: cast_nullable_to_non_nullable
              as bool?,
      replyToMessageId: freezed == replyToMessageId
          ? _value.replyToMessageId
          : replyToMessageId // ignore: cast_nullable_to_non_nullable
              as int?,
      allowSendingWithOutReply: freezed == allowSendingWithOutReply
          ? _value.allowSendingWithOutReply
          : allowSendingWithOutReply // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SendMessageModel extends _SendMessageModel {
  _$_SendMessageModel(
      {@JsonKey(name: 'chat_id')
          this.chatId,
      this.text,
      @JsonKey(name: 'parse_mode')
          this.parseMode,
      final List<String>? entities,
      @JsonKey(name: 'disable_web_page_preview')
          this.disableWebPagePreview,
      @JsonKey(name: 'disable_notification')
          this.disableNotification,
      @JsonKey(name: 'protect_content')
          this.protectContent,
      @JsonKey(name: 'reply_to_message_id')
          this.replyToMessageId,
      @JsonKey(name: 'allow_sending_without_reply')
          this.allowSendingWithOutReply})
      : _entities = entities,
        super._();

  factory _$_SendMessageModel.fromJson(Map<String, dynamic> json) =>
      _$$_SendMessageModelFromJson(json);

  @override
  @JsonKey(name: 'chat_id')
  final int? chatId;
  @override
  final String? text;
  @override
  @JsonKey(name: 'parse_mode')
  final String? parseMode;
  final List<String>? _entities;
  @override
  List<String>? get entities {
    final value = _entities;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'disable_web_page_preview')
  final bool? disableWebPagePreview;
  @override
  @JsonKey(name: 'disable_notification')
  final bool? disableNotification;
  @override
  @JsonKey(name: 'protect_content')
  final bool? protectContent;
  @override
  @JsonKey(name: 'reply_to_message_id')
  final int? replyToMessageId;
  @override
  @JsonKey(name: 'allow_sending_without_reply')
  final bool? allowSendingWithOutReply;

  @override
  String toString() {
    return 'SendMessageModel(chatId: $chatId, text: $text, parseMode: $parseMode, entities: $entities, disableWebPagePreview: $disableWebPagePreview, disableNotification: $disableNotification, protectContent: $protectContent, replyToMessageId: $replyToMessageId, allowSendingWithOutReply: $allowSendingWithOutReply)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SendMessageModel &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.parseMode, parseMode) ||
                other.parseMode == parseMode) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            (identical(other.disableWebPagePreview, disableWebPagePreview) ||
                other.disableWebPagePreview == disableWebPagePreview) &&
            (identical(other.disableNotification, disableNotification) ||
                other.disableNotification == disableNotification) &&
            (identical(other.protectContent, protectContent) ||
                other.protectContent == protectContent) &&
            (identical(other.replyToMessageId, replyToMessageId) ||
                other.replyToMessageId == replyToMessageId) &&
            (identical(
                    other.allowSendingWithOutReply, allowSendingWithOutReply) ||
                other.allowSendingWithOutReply == allowSendingWithOutReply));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      chatId,
      text,
      parseMode,
      const DeepCollectionEquality().hash(_entities),
      disableWebPagePreview,
      disableNotification,
      protectContent,
      replyToMessageId,
      allowSendingWithOutReply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SendMessageModelCopyWith<_$_SendMessageModel> get copyWith =>
      __$$_SendMessageModelCopyWithImpl<_$_SendMessageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SendMessageModelToJson(
      this,
    );
  }
}

abstract class _SendMessageModel extends SendMessageModel {
  factory _SendMessageModel(
      {@JsonKey(name: 'chat_id')
          final int? chatId,
      final String? text,
      @JsonKey(name: 'parse_mode')
          final String? parseMode,
      final List<String>? entities,
      @JsonKey(name: 'disable_web_page_preview')
          final bool? disableWebPagePreview,
      @JsonKey(name: 'disable_notification')
          final bool? disableNotification,
      @JsonKey(name: 'protect_content')
          final bool? protectContent,
      @JsonKey(name: 'reply_to_message_id')
          final int? replyToMessageId,
      @JsonKey(name: 'allow_sending_without_reply')
          final bool? allowSendingWithOutReply}) = _$_SendMessageModel;
  _SendMessageModel._() : super._();

  factory _SendMessageModel.fromJson(Map<String, dynamic> json) =
      _$_SendMessageModel.fromJson;

  @override
  @JsonKey(name: 'chat_id')
  int? get chatId;
  @override
  String? get text;
  @override
  @JsonKey(name: 'parse_mode')
  String? get parseMode;
  @override
  List<String>? get entities;
  @override
  @JsonKey(name: 'disable_web_page_preview')
  bool? get disableWebPagePreview;
  @override
  @JsonKey(name: 'disable_notification')
  bool? get disableNotification;
  @override
  @JsonKey(name: 'protect_content')
  bool? get protectContent;
  @override
  @JsonKey(name: 'reply_to_message_id')
  int? get replyToMessageId;
  @override
  @JsonKey(name: 'allow_sending_without_reply')
  bool? get allowSendingWithOutReply;
  @override
  @JsonKey(ignore: true)
  _$$_SendMessageModelCopyWith<_$_SendMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}
