// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'keyboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InlineKeyboardMarkup _$$_InlineKeyboardMarkupFromJson(
        Map<String, dynamic> json) =>
    _$_InlineKeyboardMarkup(
      text: json['text'] as String,
      url: json['url'] as String?,
      callbackData: json['callback_data'] as String?,
      switchInlineQuery: json['switch_inline_query'] as String?,
      switchInlineQueryCurrentChat:
          json['switch_inline_query_current_chat'] as String?,
    );

Map<String, dynamic> _$$_InlineKeyboardMarkupToJson(
        _$_InlineKeyboardMarkup instance) =>
    <String, dynamic>{
      'text': instance.text,
      'url': instance.url,
      'callback_data': instance.callbackData,
      'switch_inline_query': instance.switchInlineQuery,
      'switch_inline_query_current_chat': instance.switchInlineQueryCurrentChat,
    };

_$_InlineKeyboardButton _$$_InlineKeyboardButtonFromJson(
        Map<String, dynamic> json) =>
    _$_InlineKeyboardButton(
      text: json['text'] as String,
      url: json['url'] as String?,
      callbackData: json['callback_data'] as String?,
      switchInlineQuery: json['switch_inline_query'] as String?,
      switchInlineQueryCurrentChat:
          json['switch_inline_query_current_chat'] as String?,
    );

Map<String, dynamic> _$$_InlineKeyboardButtonToJson(
        _$_InlineKeyboardButton instance) =>
    <String, dynamic>{
      'text': instance.text,
      'url': instance.url,
      'callback_data': instance.callbackData,
      'switch_inline_query': instance.switchInlineQuery,
      'switch_inline_query_current_chat': instance.switchInlineQueryCurrentChat,
    };

_$_ReplyKeyboardMarkup _$$_ReplyKeyboardMarkupFromJson(
        Map<String, dynamic> json) =>
    _$_ReplyKeyboardMarkup(
      keyboard: (json['keyboard'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>)
              .map((e) => KeyboardButton.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
      resizeKeyboard: json['resize_keyboard'] as bool?,
      oneTimeKeyboard: json['one_time_keyboard'] as bool?,
      inputFieldPlaceHolder: json['input_field_placholder'] as String?,
      selective: json['selective'] as bool?,
    );

Map<String, dynamic> _$$_ReplyKeyboardMarkupToJson(
        _$_ReplyKeyboardMarkup instance) =>
    <String, dynamic>{
      'keyboard': instance.keyboard
          ?.map((e) => e.map((e) => e.toJson()).toList())
          .toList(),
      'resize_keyboard': instance.resizeKeyboard,
      'one_time_keyboard': instance.oneTimeKeyboard,
      'input_field_placholder': instance.inputFieldPlaceHolder,
      'selective': instance.selective,
    };

_$_KeyboardButton _$$_KeyboardButtonFromJson(Map<String, dynamic> json) =>
    _$_KeyboardButton(
      text: json['text'] as String,
      requestContact: json['request_contact'] as bool?,
      requestLocation: json['request_location'] as bool?,
      requestPoll: json['request_pool'] == null
          ? null
          : KeyboardButtonPollType.fromJson(
              json['request_pool'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_KeyboardButtonToJson(_$_KeyboardButton instance) =>
    <String, dynamic>{
      'text': instance.text,
      'request_contact': instance.requestContact,
      'request_location': instance.requestLocation,
      'request_pool': instance.requestPoll?.toJson(),
    };

_$_KeyboardButtonPollType _$$_KeyboardButtonPollTypeFromJson(
        Map<String, dynamic> json) =>
    _$_KeyboardButtonPollType(
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_KeyboardButtonPollTypeToJson(
        _$_KeyboardButtonPollType instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

_$_ReplyKeyboardRemove _$$_ReplyKeyboardRemoveFromJson(
        Map<String, dynamic> json) =>
    _$_ReplyKeyboardRemove(
      removeKeyboard: json['remove_keyboard'] as bool,
      selective: json['selective'] as bool?,
    );

Map<String, dynamic> _$$_ReplyKeyboardRemoveToJson(
        _$_ReplyKeyboardRemove instance) =>
    <String, dynamic>{
      'remove_keyboard': instance.removeKeyboard,
      'selective': instance.selective,
    };
