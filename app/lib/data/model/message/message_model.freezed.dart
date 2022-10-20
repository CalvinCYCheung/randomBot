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
  @JsonKey(name: 'reply_markup')
  ReplyMarkUp? get replyMarkUp => throw _privateConstructorUsedError;

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
          bool? allowSendingWithOutReply,
      @JsonKey(name: 'reply_markup')
          ReplyMarkUp? replyMarkUp});

  $ReplyMarkUpCopyWith<$Res>? get replyMarkUp;
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
    Object? replyMarkUp = freezed,
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
      replyMarkUp: freezed == replyMarkUp
          ? _value.replyMarkUp
          : replyMarkUp // ignore: cast_nullable_to_non_nullable
              as ReplyMarkUp?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReplyMarkUpCopyWith<$Res>? get replyMarkUp {
    if (_value.replyMarkUp == null) {
      return null;
    }

    return $ReplyMarkUpCopyWith<$Res>(_value.replyMarkUp!, (value) {
      return _then(_value.copyWith(replyMarkUp: value) as $Val);
    });
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
          bool? allowSendingWithOutReply,
      @JsonKey(name: 'reply_markup')
          ReplyMarkUp? replyMarkUp});

  @override
  $ReplyMarkUpCopyWith<$Res>? get replyMarkUp;
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
    Object? replyMarkUp = freezed,
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
      replyMarkUp: freezed == replyMarkUp
          ? _value.replyMarkUp
          : replyMarkUp // ignore: cast_nullable_to_non_nullable
              as ReplyMarkUp?,
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
          this.allowSendingWithOutReply,
      @JsonKey(name: 'reply_markup')
          this.replyMarkUp})
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
  @JsonKey(name: 'reply_markup')
  final ReplyMarkUp? replyMarkUp;

  @override
  String toString() {
    return 'SendMessageModel(chatId: $chatId, text: $text, parseMode: $parseMode, entities: $entities, disableWebPagePreview: $disableWebPagePreview, disableNotification: $disableNotification, protectContent: $protectContent, replyToMessageId: $replyToMessageId, allowSendingWithOutReply: $allowSendingWithOutReply, replyMarkUp: $replyMarkUp)';
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
                other.allowSendingWithOutReply == allowSendingWithOutReply) &&
            (identical(other.replyMarkUp, replyMarkUp) ||
                other.replyMarkUp == replyMarkUp));
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
      allowSendingWithOutReply,
      replyMarkUp);

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
          final bool? allowSendingWithOutReply,
      @JsonKey(name: 'reply_markup')
          final ReplyMarkUp? replyMarkUp}) = _$_SendMessageModel;
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
  @JsonKey(name: 'reply_markup')
  ReplyMarkUp? get replyMarkUp;
  @override
  @JsonKey(ignore: true)
  _$$_SendMessageModelCopyWith<_$_SendMessageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ReplyMarkUp _$ReplyMarkUpFromJson(Map<String, dynamic> json) {
  return _ReplyMarkUp.fromJson(json);
}

/// @nodoc
mixin _$ReplyMarkUp {
  @JsonKey(name: 'inline_keyboard')
  List<List<InlineKeyboardMarkup>>? get inlineKeyboardMarkup =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  List<List<KeyboardButton>>? get keyboard =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'resize_keyboard')
  bool? get resizeKeyboard => throw _privateConstructorUsedError;
  @JsonKey(name: 'one_time_keyboard')
  bool? get oneTimeKeyboard => throw _privateConstructorUsedError;
  @JsonKey(name: 'input_field_placholder')
  String? get inputFieldPlaceHolder => throw _privateConstructorUsedError;
  bool? get selective => throw _privateConstructorUsedError;
  ReplyKeyboardRemove? get replyKeyboardRemove =>
      throw _privateConstructorUsedError;
  ForceReply? get forceReply => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyMarkUpCopyWith<ReplyMarkUp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyMarkUpCopyWith<$Res> {
  factory $ReplyMarkUpCopyWith(
          ReplyMarkUp value, $Res Function(ReplyMarkUp) then) =
      _$ReplyMarkUpCopyWithImpl<$Res, ReplyMarkUp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'inline_keyboard')
          List<List<InlineKeyboardMarkup>>? inlineKeyboardMarkup,
      @JsonKey(ignore: true)
          List<List<KeyboardButton>>? keyboard,
      @JsonKey(name: 'resize_keyboard')
          bool? resizeKeyboard,
      @JsonKey(name: 'one_time_keyboard')
          bool? oneTimeKeyboard,
      @JsonKey(name: 'input_field_placholder')
          String? inputFieldPlaceHolder,
      bool? selective,
      ReplyKeyboardRemove? replyKeyboardRemove,
      ForceReply? forceReply});

  $ReplyKeyboardRemoveCopyWith<$Res>? get replyKeyboardRemove;
  $ForceReplyCopyWith<$Res>? get forceReply;
}

/// @nodoc
class _$ReplyMarkUpCopyWithImpl<$Res, $Val extends ReplyMarkUp>
    implements $ReplyMarkUpCopyWith<$Res> {
  _$ReplyMarkUpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inlineKeyboardMarkup = freezed,
    Object? keyboard = freezed,
    Object? resizeKeyboard = freezed,
    Object? oneTimeKeyboard = freezed,
    Object? inputFieldPlaceHolder = freezed,
    Object? selective = freezed,
    Object? replyKeyboardRemove = freezed,
    Object? forceReply = freezed,
  }) {
    return _then(_value.copyWith(
      inlineKeyboardMarkup: freezed == inlineKeyboardMarkup
          ? _value.inlineKeyboardMarkup
          : inlineKeyboardMarkup // ignore: cast_nullable_to_non_nullable
              as List<List<InlineKeyboardMarkup>>?,
      keyboard: freezed == keyboard
          ? _value.keyboard
          : keyboard // ignore: cast_nullable_to_non_nullable
              as List<List<KeyboardButton>>?,
      resizeKeyboard: freezed == resizeKeyboard
          ? _value.resizeKeyboard
          : resizeKeyboard // ignore: cast_nullable_to_non_nullable
              as bool?,
      oneTimeKeyboard: freezed == oneTimeKeyboard
          ? _value.oneTimeKeyboard
          : oneTimeKeyboard // ignore: cast_nullable_to_non_nullable
              as bool?,
      inputFieldPlaceHolder: freezed == inputFieldPlaceHolder
          ? _value.inputFieldPlaceHolder
          : inputFieldPlaceHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      selective: freezed == selective
          ? _value.selective
          : selective // ignore: cast_nullable_to_non_nullable
              as bool?,
      replyKeyboardRemove: freezed == replyKeyboardRemove
          ? _value.replyKeyboardRemove
          : replyKeyboardRemove // ignore: cast_nullable_to_non_nullable
              as ReplyKeyboardRemove?,
      forceReply: freezed == forceReply
          ? _value.forceReply
          : forceReply // ignore: cast_nullable_to_non_nullable
              as ForceReply?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReplyKeyboardRemoveCopyWith<$Res>? get replyKeyboardRemove {
    if (_value.replyKeyboardRemove == null) {
      return null;
    }

    return $ReplyKeyboardRemoveCopyWith<$Res>(_value.replyKeyboardRemove!,
        (value) {
      return _then(_value.copyWith(replyKeyboardRemove: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ForceReplyCopyWith<$Res>? get forceReply {
    if (_value.forceReply == null) {
      return null;
    }

    return $ForceReplyCopyWith<$Res>(_value.forceReply!, (value) {
      return _then(_value.copyWith(forceReply: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ReplyMarkUpCopyWith<$Res>
    implements $ReplyMarkUpCopyWith<$Res> {
  factory _$$_ReplyMarkUpCopyWith(
          _$_ReplyMarkUp value, $Res Function(_$_ReplyMarkUp) then) =
      __$$_ReplyMarkUpCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'inline_keyboard')
          List<List<InlineKeyboardMarkup>>? inlineKeyboardMarkup,
      @JsonKey(ignore: true)
          List<List<KeyboardButton>>? keyboard,
      @JsonKey(name: 'resize_keyboard')
          bool? resizeKeyboard,
      @JsonKey(name: 'one_time_keyboard')
          bool? oneTimeKeyboard,
      @JsonKey(name: 'input_field_placholder')
          String? inputFieldPlaceHolder,
      bool? selective,
      ReplyKeyboardRemove? replyKeyboardRemove,
      ForceReply? forceReply});

  @override
  $ReplyKeyboardRemoveCopyWith<$Res>? get replyKeyboardRemove;
  @override
  $ForceReplyCopyWith<$Res>? get forceReply;
}

/// @nodoc
class __$$_ReplyMarkUpCopyWithImpl<$Res>
    extends _$ReplyMarkUpCopyWithImpl<$Res, _$_ReplyMarkUp>
    implements _$$_ReplyMarkUpCopyWith<$Res> {
  __$$_ReplyMarkUpCopyWithImpl(
      _$_ReplyMarkUp _value, $Res Function(_$_ReplyMarkUp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? inlineKeyboardMarkup = freezed,
    Object? keyboard = freezed,
    Object? resizeKeyboard = freezed,
    Object? oneTimeKeyboard = freezed,
    Object? inputFieldPlaceHolder = freezed,
    Object? selective = freezed,
    Object? replyKeyboardRemove = freezed,
    Object? forceReply = freezed,
  }) {
    return _then(_$_ReplyMarkUp(
      inlineKeyboardMarkup: freezed == inlineKeyboardMarkup
          ? _value._inlineKeyboardMarkup
          : inlineKeyboardMarkup // ignore: cast_nullable_to_non_nullable
              as List<List<InlineKeyboardMarkup>>?,
      keyboard: freezed == keyboard
          ? _value._keyboard
          : keyboard // ignore: cast_nullable_to_non_nullable
              as List<List<KeyboardButton>>?,
      resizeKeyboard: freezed == resizeKeyboard
          ? _value.resizeKeyboard
          : resizeKeyboard // ignore: cast_nullable_to_non_nullable
              as bool?,
      oneTimeKeyboard: freezed == oneTimeKeyboard
          ? _value.oneTimeKeyboard
          : oneTimeKeyboard // ignore: cast_nullable_to_non_nullable
              as bool?,
      inputFieldPlaceHolder: freezed == inputFieldPlaceHolder
          ? _value.inputFieldPlaceHolder
          : inputFieldPlaceHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      selective: freezed == selective
          ? _value.selective
          : selective // ignore: cast_nullable_to_non_nullable
              as bool?,
      replyKeyboardRemove: freezed == replyKeyboardRemove
          ? _value.replyKeyboardRemove
          : replyKeyboardRemove // ignore: cast_nullable_to_non_nullable
              as ReplyKeyboardRemove?,
      forceReply: freezed == forceReply
          ? _value.forceReply
          : forceReply // ignore: cast_nullable_to_non_nullable
              as ForceReply?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReplyMarkUp extends _ReplyMarkUp {
  _$_ReplyMarkUp(
      {@JsonKey(name: 'inline_keyboard')
          final List<List<InlineKeyboardMarkup>>? inlineKeyboardMarkup,
      @JsonKey(ignore: true)
          final List<List<KeyboardButton>>? keyboard,
      @JsonKey(name: 'resize_keyboard')
          this.resizeKeyboard,
      @JsonKey(name: 'one_time_keyboard')
          this.oneTimeKeyboard,
      @JsonKey(name: 'input_field_placholder')
          this.inputFieldPlaceHolder,
      this.selective,
      this.replyKeyboardRemove,
      this.forceReply})
      : _inlineKeyboardMarkup = inlineKeyboardMarkup,
        _keyboard = keyboard,
        super._();

  factory _$_ReplyMarkUp.fromJson(Map<String, dynamic> json) =>
      _$$_ReplyMarkUpFromJson(json);

  final List<List<InlineKeyboardMarkup>>? _inlineKeyboardMarkup;
  @override
  @JsonKey(name: 'inline_keyboard')
  List<List<InlineKeyboardMarkup>>? get inlineKeyboardMarkup {
    final value = _inlineKeyboardMarkup;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<List<KeyboardButton>>? _keyboard;
  @override
  @JsonKey(ignore: true)
  List<List<KeyboardButton>>? get keyboard {
    final value = _keyboard;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'resize_keyboard')
  final bool? resizeKeyboard;
  @override
  @JsonKey(name: 'one_time_keyboard')
  final bool? oneTimeKeyboard;
  @override
  @JsonKey(name: 'input_field_placholder')
  final String? inputFieldPlaceHolder;
  @override
  final bool? selective;
  @override
  final ReplyKeyboardRemove? replyKeyboardRemove;
  @override
  final ForceReply? forceReply;

  @override
  String toString() {
    return 'ReplyMarkUp(inlineKeyboardMarkup: $inlineKeyboardMarkup, keyboard: $keyboard, resizeKeyboard: $resizeKeyboard, oneTimeKeyboard: $oneTimeKeyboard, inputFieldPlaceHolder: $inputFieldPlaceHolder, selective: $selective, replyKeyboardRemove: $replyKeyboardRemove, forceReply: $forceReply)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReplyMarkUp &&
            const DeepCollectionEquality()
                .equals(other._inlineKeyboardMarkup, _inlineKeyboardMarkup) &&
            const DeepCollectionEquality().equals(other._keyboard, _keyboard) &&
            (identical(other.resizeKeyboard, resizeKeyboard) ||
                other.resizeKeyboard == resizeKeyboard) &&
            (identical(other.oneTimeKeyboard, oneTimeKeyboard) ||
                other.oneTimeKeyboard == oneTimeKeyboard) &&
            (identical(other.inputFieldPlaceHolder, inputFieldPlaceHolder) ||
                other.inputFieldPlaceHolder == inputFieldPlaceHolder) &&
            (identical(other.selective, selective) ||
                other.selective == selective) &&
            (identical(other.replyKeyboardRemove, replyKeyboardRemove) ||
                other.replyKeyboardRemove == replyKeyboardRemove) &&
            (identical(other.forceReply, forceReply) ||
                other.forceReply == forceReply));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_inlineKeyboardMarkup),
      const DeepCollectionEquality().hash(_keyboard),
      resizeKeyboard,
      oneTimeKeyboard,
      inputFieldPlaceHolder,
      selective,
      replyKeyboardRemove,
      forceReply);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReplyMarkUpCopyWith<_$_ReplyMarkUp> get copyWith =>
      __$$_ReplyMarkUpCopyWithImpl<_$_ReplyMarkUp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReplyMarkUpToJson(
      this,
    );
  }
}

abstract class _ReplyMarkUp extends ReplyMarkUp {
  factory _ReplyMarkUp(
      {@JsonKey(name: 'inline_keyboard')
          final List<List<InlineKeyboardMarkup>>? inlineKeyboardMarkup,
      @JsonKey(ignore: true)
          final List<List<KeyboardButton>>? keyboard,
      @JsonKey(name: 'resize_keyboard')
          final bool? resizeKeyboard,
      @JsonKey(name: 'one_time_keyboard')
          final bool? oneTimeKeyboard,
      @JsonKey(name: 'input_field_placholder')
          final String? inputFieldPlaceHolder,
      final bool? selective,
      final ReplyKeyboardRemove? replyKeyboardRemove,
      final ForceReply? forceReply}) = _$_ReplyMarkUp;
  _ReplyMarkUp._() : super._();

  factory _ReplyMarkUp.fromJson(Map<String, dynamic> json) =
      _$_ReplyMarkUp.fromJson;

  @override
  @JsonKey(name: 'inline_keyboard')
  List<List<InlineKeyboardMarkup>>? get inlineKeyboardMarkup;
  @override
  @JsonKey(ignore: true)
  List<List<KeyboardButton>>? get keyboard;
  @override
  @JsonKey(name: 'resize_keyboard')
  bool? get resizeKeyboard;
  @override
  @JsonKey(name: 'one_time_keyboard')
  bool? get oneTimeKeyboard;
  @override
  @JsonKey(name: 'input_field_placholder')
  String? get inputFieldPlaceHolder;
  @override
  bool? get selective;
  @override
  ReplyKeyboardRemove? get replyKeyboardRemove;
  @override
  ForceReply? get forceReply;
  @override
  @JsonKey(ignore: true)
  _$$_ReplyMarkUpCopyWith<_$_ReplyMarkUp> get copyWith =>
      throw _privateConstructorUsedError;
}

ForceReply _$ForceReplyFromJson(Map<String, dynamic> json) {
  return _ForceReply.fromJson(json);
}

/// @nodoc
mixin _$ForceReply {
  @JsonKey(name: 'force_reply')
  bool get forceReply => throw _privateConstructorUsedError;
  @JsonKey(name: 'input_field_placeholder')
  String? get inputFieldPlaceHolder => throw _privateConstructorUsedError;
  bool? get selective => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForceReplyCopyWith<ForceReply> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForceReplyCopyWith<$Res> {
  factory $ForceReplyCopyWith(
          ForceReply value, $Res Function(ForceReply) then) =
      _$ForceReplyCopyWithImpl<$Res, ForceReply>;
  @useResult
  $Res call(
      {@JsonKey(name: 'force_reply') bool forceReply,
      @JsonKey(name: 'input_field_placeholder') String? inputFieldPlaceHolder,
      bool? selective});
}

/// @nodoc
class _$ForceReplyCopyWithImpl<$Res, $Val extends ForceReply>
    implements $ForceReplyCopyWith<$Res> {
  _$ForceReplyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forceReply = null,
    Object? inputFieldPlaceHolder = freezed,
    Object? selective = freezed,
  }) {
    return _then(_value.copyWith(
      forceReply: null == forceReply
          ? _value.forceReply
          : forceReply // ignore: cast_nullable_to_non_nullable
              as bool,
      inputFieldPlaceHolder: freezed == inputFieldPlaceHolder
          ? _value.inputFieldPlaceHolder
          : inputFieldPlaceHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      selective: freezed == selective
          ? _value.selective
          : selective // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForceReplyCopyWith<$Res>
    implements $ForceReplyCopyWith<$Res> {
  factory _$$_ForceReplyCopyWith(
          _$_ForceReply value, $Res Function(_$_ForceReply) then) =
      __$$_ForceReplyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'force_reply') bool forceReply,
      @JsonKey(name: 'input_field_placeholder') String? inputFieldPlaceHolder,
      bool? selective});
}

/// @nodoc
class __$$_ForceReplyCopyWithImpl<$Res>
    extends _$ForceReplyCopyWithImpl<$Res, _$_ForceReply>
    implements _$$_ForceReplyCopyWith<$Res> {
  __$$_ForceReplyCopyWithImpl(
      _$_ForceReply _value, $Res Function(_$_ForceReply) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forceReply = null,
    Object? inputFieldPlaceHolder = freezed,
    Object? selective = freezed,
  }) {
    return _then(_$_ForceReply(
      forceReply: null == forceReply
          ? _value.forceReply
          : forceReply // ignore: cast_nullable_to_non_nullable
              as bool,
      inputFieldPlaceHolder: freezed == inputFieldPlaceHolder
          ? _value.inputFieldPlaceHolder
          : inputFieldPlaceHolder // ignore: cast_nullable_to_non_nullable
              as String?,
      selective: freezed == selective
          ? _value.selective
          : selective // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForceReply extends _ForceReply {
  _$_ForceReply(
      {@JsonKey(name: 'force_reply') required this.forceReply,
      @JsonKey(name: 'input_field_placeholder') this.inputFieldPlaceHolder,
      this.selective})
      : super._();

  factory _$_ForceReply.fromJson(Map<String, dynamic> json) =>
      _$$_ForceReplyFromJson(json);

  @override
  @JsonKey(name: 'force_reply')
  final bool forceReply;
  @override
  @JsonKey(name: 'input_field_placeholder')
  final String? inputFieldPlaceHolder;
  @override
  final bool? selective;

  @override
  String toString() {
    return 'ForceReply(forceReply: $forceReply, inputFieldPlaceHolder: $inputFieldPlaceHolder, selective: $selective)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForceReply &&
            (identical(other.forceReply, forceReply) ||
                other.forceReply == forceReply) &&
            (identical(other.inputFieldPlaceHolder, inputFieldPlaceHolder) ||
                other.inputFieldPlaceHolder == inputFieldPlaceHolder) &&
            (identical(other.selective, selective) ||
                other.selective == selective));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, forceReply, inputFieldPlaceHolder, selective);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForceReplyCopyWith<_$_ForceReply> get copyWith =>
      __$$_ForceReplyCopyWithImpl<_$_ForceReply>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForceReplyToJson(
      this,
    );
  }
}

abstract class _ForceReply extends ForceReply {
  factory _ForceReply(
      {@JsonKey(name: 'force_reply')
          required final bool forceReply,
      @JsonKey(name: 'input_field_placeholder')
          final String? inputFieldPlaceHolder,
      final bool? selective}) = _$_ForceReply;
  _ForceReply._() : super._();

  factory _ForceReply.fromJson(Map<String, dynamic> json) =
      _$_ForceReply.fromJson;

  @override
  @JsonKey(name: 'force_reply')
  bool get forceReply;
  @override
  @JsonKey(name: 'input_field_placeholder')
  String? get inputFieldPlaceHolder;
  @override
  bool? get selective;
  @override
  @JsonKey(ignore: true)
  _$$_ForceReplyCopyWith<_$_ForceReply> get copyWith =>
      throw _privateConstructorUsedError;
}
