// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'keyboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InlineKeyboardMarkup _$InlineKeyboardMarkupFromJson(Map<String, dynamic> json) {
  return _InlineKeyboardMarkup.fromJson(json);
}

/// @nodoc
mixin _$InlineKeyboardMarkup {
  String get text => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'callback_data')
  String? get callbackData => throw _privateConstructorUsedError;
  @JsonKey(name: 'switch_inline_query')
  String? get switchInlineQuery => throw _privateConstructorUsedError;
  @JsonKey(name: 'switch_inline_query_current_chat')
  String? get switchInlineQueryCurrentChat =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InlineKeyboardMarkupCopyWith<InlineKeyboardMarkup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InlineKeyboardMarkupCopyWith<$Res> {
  factory $InlineKeyboardMarkupCopyWith(InlineKeyboardMarkup value,
          $Res Function(InlineKeyboardMarkup) then) =
      _$InlineKeyboardMarkupCopyWithImpl<$Res, InlineKeyboardMarkup>;
  @useResult
  $Res call(
      {String text,
      String? url,
      @JsonKey(name: 'callback_data')
          String? callbackData,
      @JsonKey(name: 'switch_inline_query')
          String? switchInlineQuery,
      @JsonKey(name: 'switch_inline_query_current_chat')
          String? switchInlineQueryCurrentChat});
}

/// @nodoc
class _$InlineKeyboardMarkupCopyWithImpl<$Res,
        $Val extends InlineKeyboardMarkup>
    implements $InlineKeyboardMarkupCopyWith<$Res> {
  _$InlineKeyboardMarkupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? url = freezed,
    Object? callbackData = freezed,
    Object? switchInlineQuery = freezed,
    Object? switchInlineQueryCurrentChat = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      callbackData: freezed == callbackData
          ? _value.callbackData
          : callbackData // ignore: cast_nullable_to_non_nullable
              as String?,
      switchInlineQuery: freezed == switchInlineQuery
          ? _value.switchInlineQuery
          : switchInlineQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      switchInlineQueryCurrentChat: freezed == switchInlineQueryCurrentChat
          ? _value.switchInlineQueryCurrentChat
          : switchInlineQueryCurrentChat // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InlineKeyboardMarkupCopyWith<$Res>
    implements $InlineKeyboardMarkupCopyWith<$Res> {
  factory _$$_InlineKeyboardMarkupCopyWith(_$_InlineKeyboardMarkup value,
          $Res Function(_$_InlineKeyboardMarkup) then) =
      __$$_InlineKeyboardMarkupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      String? url,
      @JsonKey(name: 'callback_data')
          String? callbackData,
      @JsonKey(name: 'switch_inline_query')
          String? switchInlineQuery,
      @JsonKey(name: 'switch_inline_query_current_chat')
          String? switchInlineQueryCurrentChat});
}

/// @nodoc
class __$$_InlineKeyboardMarkupCopyWithImpl<$Res>
    extends _$InlineKeyboardMarkupCopyWithImpl<$Res, _$_InlineKeyboardMarkup>
    implements _$$_InlineKeyboardMarkupCopyWith<$Res> {
  __$$_InlineKeyboardMarkupCopyWithImpl(_$_InlineKeyboardMarkup _value,
      $Res Function(_$_InlineKeyboardMarkup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? url = freezed,
    Object? callbackData = freezed,
    Object? switchInlineQuery = freezed,
    Object? switchInlineQueryCurrentChat = freezed,
  }) {
    return _then(_$_InlineKeyboardMarkup(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      callbackData: freezed == callbackData
          ? _value.callbackData
          : callbackData // ignore: cast_nullable_to_non_nullable
              as String?,
      switchInlineQuery: freezed == switchInlineQuery
          ? _value.switchInlineQuery
          : switchInlineQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      switchInlineQueryCurrentChat: freezed == switchInlineQueryCurrentChat
          ? _value.switchInlineQueryCurrentChat
          : switchInlineQueryCurrentChat // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InlineKeyboardMarkup extends _InlineKeyboardMarkup {
  _$_InlineKeyboardMarkup(
      {required this.text,
      this.url,
      @JsonKey(name: 'callback_data')
          this.callbackData,
      @JsonKey(name: 'switch_inline_query')
          this.switchInlineQuery,
      @JsonKey(name: 'switch_inline_query_current_chat')
          this.switchInlineQueryCurrentChat})
      : super._();

  factory _$_InlineKeyboardMarkup.fromJson(Map<String, dynamic> json) =>
      _$$_InlineKeyboardMarkupFromJson(json);

  @override
  final String text;
  @override
  final String? url;
  @override
  @JsonKey(name: 'callback_data')
  final String? callbackData;
  @override
  @JsonKey(name: 'switch_inline_query')
  final String? switchInlineQuery;
  @override
  @JsonKey(name: 'switch_inline_query_current_chat')
  final String? switchInlineQueryCurrentChat;

  @override
  String toString() {
    return 'InlineKeyboardMarkup(text: $text, url: $url, callbackData: $callbackData, switchInlineQuery: $switchInlineQuery, switchInlineQueryCurrentChat: $switchInlineQueryCurrentChat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InlineKeyboardMarkup &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.callbackData, callbackData) ||
                other.callbackData == callbackData) &&
            (identical(other.switchInlineQuery, switchInlineQuery) ||
                other.switchInlineQuery == switchInlineQuery) &&
            (identical(other.switchInlineQueryCurrentChat,
                    switchInlineQueryCurrentChat) ||
                other.switchInlineQueryCurrentChat ==
                    switchInlineQueryCurrentChat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, url, callbackData,
      switchInlineQuery, switchInlineQueryCurrentChat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InlineKeyboardMarkupCopyWith<_$_InlineKeyboardMarkup> get copyWith =>
      __$$_InlineKeyboardMarkupCopyWithImpl<_$_InlineKeyboardMarkup>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InlineKeyboardMarkupToJson(
      this,
    );
  }
}

abstract class _InlineKeyboardMarkup extends InlineKeyboardMarkup {
  factory _InlineKeyboardMarkup(
          {required final String text,
          final String? url,
          @JsonKey(name: 'callback_data')
              final String? callbackData,
          @JsonKey(name: 'switch_inline_query')
              final String? switchInlineQuery,
          @JsonKey(name: 'switch_inline_query_current_chat')
              final String? switchInlineQueryCurrentChat}) =
      _$_InlineKeyboardMarkup;
  _InlineKeyboardMarkup._() : super._();

  factory _InlineKeyboardMarkup.fromJson(Map<String, dynamic> json) =
      _$_InlineKeyboardMarkup.fromJson;

  @override
  String get text;
  @override
  String? get url;
  @override
  @JsonKey(name: 'callback_data')
  String? get callbackData;
  @override
  @JsonKey(name: 'switch_inline_query')
  String? get switchInlineQuery;
  @override
  @JsonKey(name: 'switch_inline_query_current_chat')
  String? get switchInlineQueryCurrentChat;
  @override
  @JsonKey(ignore: true)
  _$$_InlineKeyboardMarkupCopyWith<_$_InlineKeyboardMarkup> get copyWith =>
      throw _privateConstructorUsedError;
}

InlineKeyboardButton _$InlineKeyboardButtonFromJson(Map<String, dynamic> json) {
  return _InlineKeyboardButton.fromJson(json);
}

/// @nodoc
mixin _$InlineKeyboardButton {
  String get text => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'callback_data')
  String? get callbackData => throw _privateConstructorUsedError;
  @JsonKey(name: 'switch_inline_query')
  String? get switchInlineQuery => throw _privateConstructorUsedError;
  @JsonKey(name: 'switch_inline_query_current_chat')
  String? get switchInlineQueryCurrentChat =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InlineKeyboardButtonCopyWith<InlineKeyboardButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InlineKeyboardButtonCopyWith<$Res> {
  factory $InlineKeyboardButtonCopyWith(InlineKeyboardButton value,
          $Res Function(InlineKeyboardButton) then) =
      _$InlineKeyboardButtonCopyWithImpl<$Res, InlineKeyboardButton>;
  @useResult
  $Res call(
      {String text,
      String? url,
      @JsonKey(name: 'callback_data')
          String? callbackData,
      @JsonKey(name: 'switch_inline_query')
          String? switchInlineQuery,
      @JsonKey(name: 'switch_inline_query_current_chat')
          String? switchInlineQueryCurrentChat});
}

/// @nodoc
class _$InlineKeyboardButtonCopyWithImpl<$Res,
        $Val extends InlineKeyboardButton>
    implements $InlineKeyboardButtonCopyWith<$Res> {
  _$InlineKeyboardButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? url = freezed,
    Object? callbackData = freezed,
    Object? switchInlineQuery = freezed,
    Object? switchInlineQueryCurrentChat = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      callbackData: freezed == callbackData
          ? _value.callbackData
          : callbackData // ignore: cast_nullable_to_non_nullable
              as String?,
      switchInlineQuery: freezed == switchInlineQuery
          ? _value.switchInlineQuery
          : switchInlineQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      switchInlineQueryCurrentChat: freezed == switchInlineQueryCurrentChat
          ? _value.switchInlineQueryCurrentChat
          : switchInlineQueryCurrentChat // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InlineKeyboardButtonCopyWith<$Res>
    implements $InlineKeyboardButtonCopyWith<$Res> {
  factory _$$_InlineKeyboardButtonCopyWith(_$_InlineKeyboardButton value,
          $Res Function(_$_InlineKeyboardButton) then) =
      __$$_InlineKeyboardButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      String? url,
      @JsonKey(name: 'callback_data')
          String? callbackData,
      @JsonKey(name: 'switch_inline_query')
          String? switchInlineQuery,
      @JsonKey(name: 'switch_inline_query_current_chat')
          String? switchInlineQueryCurrentChat});
}

/// @nodoc
class __$$_InlineKeyboardButtonCopyWithImpl<$Res>
    extends _$InlineKeyboardButtonCopyWithImpl<$Res, _$_InlineKeyboardButton>
    implements _$$_InlineKeyboardButtonCopyWith<$Res> {
  __$$_InlineKeyboardButtonCopyWithImpl(_$_InlineKeyboardButton _value,
      $Res Function(_$_InlineKeyboardButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? url = freezed,
    Object? callbackData = freezed,
    Object? switchInlineQuery = freezed,
    Object? switchInlineQueryCurrentChat = freezed,
  }) {
    return _then(_$_InlineKeyboardButton(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      callbackData: freezed == callbackData
          ? _value.callbackData
          : callbackData // ignore: cast_nullable_to_non_nullable
              as String?,
      switchInlineQuery: freezed == switchInlineQuery
          ? _value.switchInlineQuery
          : switchInlineQuery // ignore: cast_nullable_to_non_nullable
              as String?,
      switchInlineQueryCurrentChat: freezed == switchInlineQueryCurrentChat
          ? _value.switchInlineQueryCurrentChat
          : switchInlineQueryCurrentChat // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InlineKeyboardButton extends _InlineKeyboardButton {
  _$_InlineKeyboardButton(
      {required this.text,
      this.url,
      @JsonKey(name: 'callback_data')
          this.callbackData,
      @JsonKey(name: 'switch_inline_query')
          this.switchInlineQuery,
      @JsonKey(name: 'switch_inline_query_current_chat')
          this.switchInlineQueryCurrentChat})
      : super._();

  factory _$_InlineKeyboardButton.fromJson(Map<String, dynamic> json) =>
      _$$_InlineKeyboardButtonFromJson(json);

  @override
  final String text;
  @override
  final String? url;
  @override
  @JsonKey(name: 'callback_data')
  final String? callbackData;
  @override
  @JsonKey(name: 'switch_inline_query')
  final String? switchInlineQuery;
  @override
  @JsonKey(name: 'switch_inline_query_current_chat')
  final String? switchInlineQueryCurrentChat;

  @override
  String toString() {
    return 'InlineKeyboardButton(text: $text, url: $url, callbackData: $callbackData, switchInlineQuery: $switchInlineQuery, switchInlineQueryCurrentChat: $switchInlineQueryCurrentChat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InlineKeyboardButton &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.callbackData, callbackData) ||
                other.callbackData == callbackData) &&
            (identical(other.switchInlineQuery, switchInlineQuery) ||
                other.switchInlineQuery == switchInlineQuery) &&
            (identical(other.switchInlineQueryCurrentChat,
                    switchInlineQueryCurrentChat) ||
                other.switchInlineQueryCurrentChat ==
                    switchInlineQueryCurrentChat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, url, callbackData,
      switchInlineQuery, switchInlineQueryCurrentChat);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InlineKeyboardButtonCopyWith<_$_InlineKeyboardButton> get copyWith =>
      __$$_InlineKeyboardButtonCopyWithImpl<_$_InlineKeyboardButton>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InlineKeyboardButtonToJson(
      this,
    );
  }
}

abstract class _InlineKeyboardButton extends InlineKeyboardButton {
  factory _InlineKeyboardButton(
          {required final String text,
          final String? url,
          @JsonKey(name: 'callback_data')
              final String? callbackData,
          @JsonKey(name: 'switch_inline_query')
              final String? switchInlineQuery,
          @JsonKey(name: 'switch_inline_query_current_chat')
              final String? switchInlineQueryCurrentChat}) =
      _$_InlineKeyboardButton;
  _InlineKeyboardButton._() : super._();

  factory _InlineKeyboardButton.fromJson(Map<String, dynamic> json) =
      _$_InlineKeyboardButton.fromJson;

  @override
  String get text;
  @override
  String? get url;
  @override
  @JsonKey(name: 'callback_data')
  String? get callbackData;
  @override
  @JsonKey(name: 'switch_inline_query')
  String? get switchInlineQuery;
  @override
  @JsonKey(name: 'switch_inline_query_current_chat')
  String? get switchInlineQueryCurrentChat;
  @override
  @JsonKey(ignore: true)
  _$$_InlineKeyboardButtonCopyWith<_$_InlineKeyboardButton> get copyWith =>
      throw _privateConstructorUsedError;
}

ReplyKeyboardMarkup _$ReplyKeyboardMarkupFromJson(Map<String, dynamic> json) {
  return _ReplyKeyboardMarkup.fromJson(json);
}

/// @nodoc
mixin _$ReplyKeyboardMarkup {
  List<List<KeyboardButton>>? get keyboard =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'resize_keyboard')
  bool? get resizeKeyboard => throw _privateConstructorUsedError;
  @JsonKey(name: 'one_time_keyboard')
  bool? get oneTimeKeyboard => throw _privateConstructorUsedError;
  @JsonKey(name: 'input_field_placholder')
  String? get inputFieldPlaceHolder => throw _privateConstructorUsedError;
  bool? get selective => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyKeyboardMarkupCopyWith<ReplyKeyboardMarkup> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyKeyboardMarkupCopyWith<$Res> {
  factory $ReplyKeyboardMarkupCopyWith(
          ReplyKeyboardMarkup value, $Res Function(ReplyKeyboardMarkup) then) =
      _$ReplyKeyboardMarkupCopyWithImpl<$Res, ReplyKeyboardMarkup>;
  @useResult
  $Res call(
      {List<List<KeyboardButton>>? keyboard,
      @JsonKey(name: 'resize_keyboard') bool? resizeKeyboard,
      @JsonKey(name: 'one_time_keyboard') bool? oneTimeKeyboard,
      @JsonKey(name: 'input_field_placholder') String? inputFieldPlaceHolder,
      bool? selective});
}

/// @nodoc
class _$ReplyKeyboardMarkupCopyWithImpl<$Res, $Val extends ReplyKeyboardMarkup>
    implements $ReplyKeyboardMarkupCopyWith<$Res> {
  _$ReplyKeyboardMarkupCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyboard = freezed,
    Object? resizeKeyboard = freezed,
    Object? oneTimeKeyboard = freezed,
    Object? inputFieldPlaceHolder = freezed,
    Object? selective = freezed,
  }) {
    return _then(_value.copyWith(
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReplyKeyboardMarkupCopyWith<$Res>
    implements $ReplyKeyboardMarkupCopyWith<$Res> {
  factory _$$_ReplyKeyboardMarkupCopyWith(_$_ReplyKeyboardMarkup value,
          $Res Function(_$_ReplyKeyboardMarkup) then) =
      __$$_ReplyKeyboardMarkupCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<List<KeyboardButton>>? keyboard,
      @JsonKey(name: 'resize_keyboard') bool? resizeKeyboard,
      @JsonKey(name: 'one_time_keyboard') bool? oneTimeKeyboard,
      @JsonKey(name: 'input_field_placholder') String? inputFieldPlaceHolder,
      bool? selective});
}

/// @nodoc
class __$$_ReplyKeyboardMarkupCopyWithImpl<$Res>
    extends _$ReplyKeyboardMarkupCopyWithImpl<$Res, _$_ReplyKeyboardMarkup>
    implements _$$_ReplyKeyboardMarkupCopyWith<$Res> {
  __$$_ReplyKeyboardMarkupCopyWithImpl(_$_ReplyKeyboardMarkup _value,
      $Res Function(_$_ReplyKeyboardMarkup) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keyboard = freezed,
    Object? resizeKeyboard = freezed,
    Object? oneTimeKeyboard = freezed,
    Object? inputFieldPlaceHolder = freezed,
    Object? selective = freezed,
  }) {
    return _then(_$_ReplyKeyboardMarkup(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReplyKeyboardMarkup extends _ReplyKeyboardMarkup {
  _$_ReplyKeyboardMarkup(
      {final List<List<KeyboardButton>>? keyboard,
      @JsonKey(name: 'resize_keyboard') this.resizeKeyboard,
      @JsonKey(name: 'one_time_keyboard') this.oneTimeKeyboard,
      @JsonKey(name: 'input_field_placholder') this.inputFieldPlaceHolder,
      this.selective})
      : _keyboard = keyboard,
        super._();

  factory _$_ReplyKeyboardMarkup.fromJson(Map<String, dynamic> json) =>
      _$$_ReplyKeyboardMarkupFromJson(json);

  final List<List<KeyboardButton>>? _keyboard;
  @override
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
  String toString() {
    return 'ReplyKeyboardMarkup(keyboard: $keyboard, resizeKeyboard: $resizeKeyboard, oneTimeKeyboard: $oneTimeKeyboard, inputFieldPlaceHolder: $inputFieldPlaceHolder, selective: $selective)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReplyKeyboardMarkup &&
            const DeepCollectionEquality().equals(other._keyboard, _keyboard) &&
            (identical(other.resizeKeyboard, resizeKeyboard) ||
                other.resizeKeyboard == resizeKeyboard) &&
            (identical(other.oneTimeKeyboard, oneTimeKeyboard) ||
                other.oneTimeKeyboard == oneTimeKeyboard) &&
            (identical(other.inputFieldPlaceHolder, inputFieldPlaceHolder) ||
                other.inputFieldPlaceHolder == inputFieldPlaceHolder) &&
            (identical(other.selective, selective) ||
                other.selective == selective));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_keyboard),
      resizeKeyboard,
      oneTimeKeyboard,
      inputFieldPlaceHolder,
      selective);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReplyKeyboardMarkupCopyWith<_$_ReplyKeyboardMarkup> get copyWith =>
      __$$_ReplyKeyboardMarkupCopyWithImpl<_$_ReplyKeyboardMarkup>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReplyKeyboardMarkupToJson(
      this,
    );
  }
}

abstract class _ReplyKeyboardMarkup extends ReplyKeyboardMarkup {
  factory _ReplyKeyboardMarkup(
      {final List<List<KeyboardButton>>? keyboard,
      @JsonKey(name: 'resize_keyboard')
          final bool? resizeKeyboard,
      @JsonKey(name: 'one_time_keyboard')
          final bool? oneTimeKeyboard,
      @JsonKey(name: 'input_field_placholder')
          final String? inputFieldPlaceHolder,
      final bool? selective}) = _$_ReplyKeyboardMarkup;
  _ReplyKeyboardMarkup._() : super._();

  factory _ReplyKeyboardMarkup.fromJson(Map<String, dynamic> json) =
      _$_ReplyKeyboardMarkup.fromJson;

  @override
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
  @JsonKey(ignore: true)
  _$$_ReplyKeyboardMarkupCopyWith<_$_ReplyKeyboardMarkup> get copyWith =>
      throw _privateConstructorUsedError;
}

KeyboardButton _$KeyboardButtonFromJson(Map<String, dynamic> json) {
  return _KeyboardButton.fromJson(json);
}

/// @nodoc
mixin _$KeyboardButton {
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_contact')
  bool? get requestContact => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_location')
  bool? get requestLocation => throw _privateConstructorUsedError;
  @JsonKey(name: 'request_pool')
  KeyboardButtonPollType? get requestPoll => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyboardButtonCopyWith<KeyboardButton> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyboardButtonCopyWith<$Res> {
  factory $KeyboardButtonCopyWith(
          KeyboardButton value, $Res Function(KeyboardButton) then) =
      _$KeyboardButtonCopyWithImpl<$Res, KeyboardButton>;
  @useResult
  $Res call(
      {String text,
      @JsonKey(name: 'request_contact') bool? requestContact,
      @JsonKey(name: 'request_location') bool? requestLocation,
      @JsonKey(name: 'request_pool') KeyboardButtonPollType? requestPoll});

  $KeyboardButtonPollTypeCopyWith<$Res>? get requestPoll;
}

/// @nodoc
class _$KeyboardButtonCopyWithImpl<$Res, $Val extends KeyboardButton>
    implements $KeyboardButtonCopyWith<$Res> {
  _$KeyboardButtonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? requestContact = freezed,
    Object? requestLocation = freezed,
    Object? requestPoll = freezed,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      requestContact: freezed == requestContact
          ? _value.requestContact
          : requestContact // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestLocation: freezed == requestLocation
          ? _value.requestLocation
          : requestLocation // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestPoll: freezed == requestPoll
          ? _value.requestPoll
          : requestPoll // ignore: cast_nullable_to_non_nullable
              as KeyboardButtonPollType?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $KeyboardButtonPollTypeCopyWith<$Res>? get requestPoll {
    if (_value.requestPoll == null) {
      return null;
    }

    return $KeyboardButtonPollTypeCopyWith<$Res>(_value.requestPoll!, (value) {
      return _then(_value.copyWith(requestPoll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_KeyboardButtonCopyWith<$Res>
    implements $KeyboardButtonCopyWith<$Res> {
  factory _$$_KeyboardButtonCopyWith(
          _$_KeyboardButton value, $Res Function(_$_KeyboardButton) then) =
      __$$_KeyboardButtonCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      @JsonKey(name: 'request_contact') bool? requestContact,
      @JsonKey(name: 'request_location') bool? requestLocation,
      @JsonKey(name: 'request_pool') KeyboardButtonPollType? requestPoll});

  @override
  $KeyboardButtonPollTypeCopyWith<$Res>? get requestPoll;
}

/// @nodoc
class __$$_KeyboardButtonCopyWithImpl<$Res>
    extends _$KeyboardButtonCopyWithImpl<$Res, _$_KeyboardButton>
    implements _$$_KeyboardButtonCopyWith<$Res> {
  __$$_KeyboardButtonCopyWithImpl(
      _$_KeyboardButton _value, $Res Function(_$_KeyboardButton) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? requestContact = freezed,
    Object? requestLocation = freezed,
    Object? requestPoll = freezed,
  }) {
    return _then(_$_KeyboardButton(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      requestContact: freezed == requestContact
          ? _value.requestContact
          : requestContact // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestLocation: freezed == requestLocation
          ? _value.requestLocation
          : requestLocation // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestPoll: freezed == requestPoll
          ? _value.requestPoll
          : requestPoll // ignore: cast_nullable_to_non_nullable
              as KeyboardButtonPollType?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyboardButton extends _KeyboardButton {
  _$_KeyboardButton(
      {required this.text,
      @JsonKey(name: 'request_contact') this.requestContact,
      @JsonKey(name: 'request_location') this.requestLocation,
      @JsonKey(name: 'request_pool') this.requestPoll})
      : super._();

  factory _$_KeyboardButton.fromJson(Map<String, dynamic> json) =>
      _$$_KeyboardButtonFromJson(json);

  @override
  final String text;
  @override
  @JsonKey(name: 'request_contact')
  final bool? requestContact;
  @override
  @JsonKey(name: 'request_location')
  final bool? requestLocation;
  @override
  @JsonKey(name: 'request_pool')
  final KeyboardButtonPollType? requestPoll;

  @override
  String toString() {
    return 'KeyboardButton(text: $text, requestContact: $requestContact, requestLocation: $requestLocation, requestPoll: $requestPoll)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyboardButton &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.requestContact, requestContact) ||
                other.requestContact == requestContact) &&
            (identical(other.requestLocation, requestLocation) ||
                other.requestLocation == requestLocation) &&
            (identical(other.requestPoll, requestPoll) ||
                other.requestPoll == requestPoll));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, text, requestContact, requestLocation, requestPoll);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyboardButtonCopyWith<_$_KeyboardButton> get copyWith =>
      __$$_KeyboardButtonCopyWithImpl<_$_KeyboardButton>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyboardButtonToJson(
      this,
    );
  }
}

abstract class _KeyboardButton extends KeyboardButton {
  factory _KeyboardButton(
      {required final String text,
      @JsonKey(name: 'request_contact')
          final bool? requestContact,
      @JsonKey(name: 'request_location')
          final bool? requestLocation,
      @JsonKey(name: 'request_pool')
          final KeyboardButtonPollType? requestPoll}) = _$_KeyboardButton;
  _KeyboardButton._() : super._();

  factory _KeyboardButton.fromJson(Map<String, dynamic> json) =
      _$_KeyboardButton.fromJson;

  @override
  String get text;
  @override
  @JsonKey(name: 'request_contact')
  bool? get requestContact;
  @override
  @JsonKey(name: 'request_location')
  bool? get requestLocation;
  @override
  @JsonKey(name: 'request_pool')
  KeyboardButtonPollType? get requestPoll;
  @override
  @JsonKey(ignore: true)
  _$$_KeyboardButtonCopyWith<_$_KeyboardButton> get copyWith =>
      throw _privateConstructorUsedError;
}

KeyboardButtonPollType _$KeyboardButtonPollTypeFromJson(
    Map<String, dynamic> json) {
  return _KeyboardButtonPollType.fromJson(json);
}

/// @nodoc
mixin _$KeyboardButtonPollType {
  String? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyboardButtonPollTypeCopyWith<KeyboardButtonPollType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyboardButtonPollTypeCopyWith<$Res> {
  factory $KeyboardButtonPollTypeCopyWith(KeyboardButtonPollType value,
          $Res Function(KeyboardButtonPollType) then) =
      _$KeyboardButtonPollTypeCopyWithImpl<$Res, KeyboardButtonPollType>;
  @useResult
  $Res call({String? type});
}

/// @nodoc
class _$KeyboardButtonPollTypeCopyWithImpl<$Res,
        $Val extends KeyboardButtonPollType>
    implements $KeyboardButtonPollTypeCopyWith<$Res> {
  _$KeyboardButtonPollTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeyboardButtonPollTypeCopyWith<$Res>
    implements $KeyboardButtonPollTypeCopyWith<$Res> {
  factory _$$_KeyboardButtonPollTypeCopyWith(_$_KeyboardButtonPollType value,
          $Res Function(_$_KeyboardButtonPollType) then) =
      __$$_KeyboardButtonPollTypeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? type});
}

/// @nodoc
class __$$_KeyboardButtonPollTypeCopyWithImpl<$Res>
    extends _$KeyboardButtonPollTypeCopyWithImpl<$Res,
        _$_KeyboardButtonPollType>
    implements _$$_KeyboardButtonPollTypeCopyWith<$Res> {
  __$$_KeyboardButtonPollTypeCopyWithImpl(_$_KeyboardButtonPollType _value,
      $Res Function(_$_KeyboardButtonPollType) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = freezed,
  }) {
    return _then(_$_KeyboardButtonPollType(
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KeyboardButtonPollType extends _KeyboardButtonPollType {
  _$_KeyboardButtonPollType({this.type}) : super._();

  factory _$_KeyboardButtonPollType.fromJson(Map<String, dynamic> json) =>
      _$$_KeyboardButtonPollTypeFromJson(json);

  @override
  final String? type;

  @override
  String toString() {
    return 'KeyboardButtonPollType(type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeyboardButtonPollType &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyboardButtonPollTypeCopyWith<_$_KeyboardButtonPollType> get copyWith =>
      __$$_KeyboardButtonPollTypeCopyWithImpl<_$_KeyboardButtonPollType>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyboardButtonPollTypeToJson(
      this,
    );
  }
}

abstract class _KeyboardButtonPollType extends KeyboardButtonPollType {
  factory _KeyboardButtonPollType({final String? type}) =
      _$_KeyboardButtonPollType;
  _KeyboardButtonPollType._() : super._();

  factory _KeyboardButtonPollType.fromJson(Map<String, dynamic> json) =
      _$_KeyboardButtonPollType.fromJson;

  @override
  String? get type;
  @override
  @JsonKey(ignore: true)
  _$$_KeyboardButtonPollTypeCopyWith<_$_KeyboardButtonPollType> get copyWith =>
      throw _privateConstructorUsedError;
}

ReplyKeyboardRemove _$ReplyKeyboardRemoveFromJson(Map<String, dynamic> json) {
  return _ReplyKeyboardRemove.fromJson(json);
}

/// @nodoc
mixin _$ReplyKeyboardRemove {
  @JsonKey(name: 'remove_keyboard')
  bool get removeKeyboard => throw _privateConstructorUsedError;
  bool? get selective => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReplyKeyboardRemoveCopyWith<ReplyKeyboardRemove> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReplyKeyboardRemoveCopyWith<$Res> {
  factory $ReplyKeyboardRemoveCopyWith(
          ReplyKeyboardRemove value, $Res Function(ReplyKeyboardRemove) then) =
      _$ReplyKeyboardRemoveCopyWithImpl<$Res, ReplyKeyboardRemove>;
  @useResult
  $Res call(
      {@JsonKey(name: 'remove_keyboard') bool removeKeyboard, bool? selective});
}

/// @nodoc
class _$ReplyKeyboardRemoveCopyWithImpl<$Res, $Val extends ReplyKeyboardRemove>
    implements $ReplyKeyboardRemoveCopyWith<$Res> {
  _$ReplyKeyboardRemoveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removeKeyboard = null,
    Object? selective = freezed,
  }) {
    return _then(_value.copyWith(
      removeKeyboard: null == removeKeyboard
          ? _value.removeKeyboard
          : removeKeyboard // ignore: cast_nullable_to_non_nullable
              as bool,
      selective: freezed == selective
          ? _value.selective
          : selective // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReplyKeyboardRemoveCopyWith<$Res>
    implements $ReplyKeyboardRemoveCopyWith<$Res> {
  factory _$$_ReplyKeyboardRemoveCopyWith(_$_ReplyKeyboardRemove value,
          $Res Function(_$_ReplyKeyboardRemove) then) =
      __$$_ReplyKeyboardRemoveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'remove_keyboard') bool removeKeyboard, bool? selective});
}

/// @nodoc
class __$$_ReplyKeyboardRemoveCopyWithImpl<$Res>
    extends _$ReplyKeyboardRemoveCopyWithImpl<$Res, _$_ReplyKeyboardRemove>
    implements _$$_ReplyKeyboardRemoveCopyWith<$Res> {
  __$$_ReplyKeyboardRemoveCopyWithImpl(_$_ReplyKeyboardRemove _value,
      $Res Function(_$_ReplyKeyboardRemove) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? removeKeyboard = null,
    Object? selective = freezed,
  }) {
    return _then(_$_ReplyKeyboardRemove(
      removeKeyboard: null == removeKeyboard
          ? _value.removeKeyboard
          : removeKeyboard // ignore: cast_nullable_to_non_nullable
              as bool,
      selective: freezed == selective
          ? _value.selective
          : selective // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReplyKeyboardRemove extends _ReplyKeyboardRemove {
  _$_ReplyKeyboardRemove(
      {@JsonKey(name: 'remove_keyboard') required this.removeKeyboard,
      this.selective})
      : super._();

  factory _$_ReplyKeyboardRemove.fromJson(Map<String, dynamic> json) =>
      _$$_ReplyKeyboardRemoveFromJson(json);

  @override
  @JsonKey(name: 'remove_keyboard')
  final bool removeKeyboard;
  @override
  final bool? selective;

  @override
  String toString() {
    return 'ReplyKeyboardRemove(removeKeyboard: $removeKeyboard, selective: $selective)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReplyKeyboardRemove &&
            (identical(other.removeKeyboard, removeKeyboard) ||
                other.removeKeyboard == removeKeyboard) &&
            (identical(other.selective, selective) ||
                other.selective == selective));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, removeKeyboard, selective);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReplyKeyboardRemoveCopyWith<_$_ReplyKeyboardRemove> get copyWith =>
      __$$_ReplyKeyboardRemoveCopyWithImpl<_$_ReplyKeyboardRemove>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReplyKeyboardRemoveToJson(
      this,
    );
  }
}

abstract class _ReplyKeyboardRemove extends ReplyKeyboardRemove {
  factory _ReplyKeyboardRemove(
      {@JsonKey(name: 'remove_keyboard') required final bool removeKeyboard,
      final bool? selective}) = _$_ReplyKeyboardRemove;
  _ReplyKeyboardRemove._() : super._();

  factory _ReplyKeyboardRemove.fromJson(Map<String, dynamic> json) =
      _$_ReplyKeyboardRemove.fromJson;

  @override
  @JsonKey(name: 'remove_keyboard')
  bool get removeKeyboard;
  @override
  bool? get selective;
  @override
  @JsonKey(ignore: true)
  _$$_ReplyKeyboardRemoveCopyWith<_$_ReplyKeyboardRemove> get copyWith =>
      throw _privateConstructorUsedError;
}
