import 'package:freezed_annotation/freezed_annotation.dart';

part 'keyboard_model.freezed.dart';
part 'keyboard_model.g.dart';

@freezed
class InlineKeyboardMarkup with _$InlineKeyboardMarkup {
  factory InlineKeyboardMarkup({
    required String text,
    String? url,
    @JsonKey(name: 'callback_data') String? callbackData,
    @JsonKey(name: 'switch_inline_query') String? switchInlineQuery,
    @JsonKey(name: 'switch_inline_query_current_chat')
        String? switchInlineQueryCurrentChat,
  }) = _InlineKeyboardMarkup;
  const InlineKeyboardMarkup._();

  factory InlineKeyboardMarkup.fromJson(Map<String, dynamic> json) =>
      _$InlineKeyboardMarkupFromJson(json);
}

@freezed
class InlineKeyboardButton with _$InlineKeyboardButton {
  factory InlineKeyboardButton({
    required String text,
    String? url,
    @JsonKey(name: 'callback_data') String? callbackData,
    @JsonKey(name: 'switch_inline_query') String? switchInlineQuery,
    @JsonKey(name: 'switch_inline_query_current_chat')
        String? switchInlineQueryCurrentChat,
  }) = _InlineKeyboardButton;
  const InlineKeyboardButton._();

  factory InlineKeyboardButton.fromJson(Map<String, dynamic> json) =>
      _$InlineKeyboardButtonFromJson(json);
}

@freezed
class ReplyKeyboardMarkup with _$ReplyKeyboardMarkup {
  factory ReplyKeyboardMarkup({
    List<List<KeyboardButton>>? keyboard,
    @JsonKey(name: 'resize_keyboard') bool? resizeKeyboard,
    @JsonKey(name: 'one_time_keyboard') bool? oneTimeKeyboard,
    @JsonKey(name: 'input_field_placholder') String? inputFieldPlaceHolder,
    bool? selective,
  }) = _ReplyKeyboardMarkup;
  const ReplyKeyboardMarkup._();

  factory ReplyKeyboardMarkup.fromJson(Map<String, dynamic> json) =>
      _$ReplyKeyboardMarkupFromJson(json);
}

@freezed
class KeyboardButton with _$KeyboardButton {
  factory KeyboardButton({
    required String text,
    @JsonKey(name: 'request_contact') bool? requestContact,
    @JsonKey(name: 'request_location') bool? requestLocation,
    @JsonKey(name: 'request_pool') KeyboardButtonPollType? requestPoll,
  }) = _KeyboardButton;
  const KeyboardButton._();

  factory KeyboardButton.fromJson(Map<String, dynamic> json) =>
      _$KeyboardButtonFromJson(json);
}

@freezed
class KeyboardButtonPollType with _$KeyboardButtonPollType {
  factory KeyboardButtonPollType({
    String? type,
  }) = _KeyboardButtonPollType;
  const KeyboardButtonPollType._();

  factory KeyboardButtonPollType.fromJson(Map<String, dynamic> json) =>
      _$KeyboardButtonPollTypeFromJson(json);
}

@freezed
class ReplyKeyboardRemove with _$ReplyKeyboardRemove {
  factory ReplyKeyboardRemove({
    @JsonKey(name: 'remove_keyboard') required bool removeKeyboard,
    bool? selective,
  }) = _ReplyKeyboardRemove;
  const ReplyKeyboardRemove._();

  factory ReplyKeyboardRemove.fromJson(Map<String, dynamic> json) =>
      _$ReplyKeyboardRemoveFromJson(json);
}
