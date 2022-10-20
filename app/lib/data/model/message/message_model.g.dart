// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SendMessageModel _$$_SendMessageModelFromJson(Map<String, dynamic> json) =>
    _$_SendMessageModel(
      chatId: json['chat_id'] as int?,
      text: json['text'] as String?,
      parseMode: json['parse_mode'] as String?,
      entities: (json['entities'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      disableWebPagePreview: json['disable_web_page_preview'] as bool?,
      disableNotification: json['disable_notification'] as bool?,
      protectContent: json['protect_content'] as bool?,
      replyToMessageId: json['reply_to_message_id'] as int?,
      allowSendingWithOutReply: json['allow_sending_without_reply'] as bool?,
      replyMarkUp: json['reply_markup'] == null
          ? null
          : ReplyMarkUp.fromJson(json['reply_markup'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SendMessageModelToJson(_$_SendMessageModel instance) =>
    <String, dynamic>{
      'chat_id': instance.chatId,
      'text': instance.text,
      'parse_mode': instance.parseMode,
      'entities': instance.entities,
      'disable_web_page_preview': instance.disableWebPagePreview,
      'disable_notification': instance.disableNotification,
      'protect_content': instance.protectContent,
      'reply_to_message_id': instance.replyToMessageId,
      'allow_sending_without_reply': instance.allowSendingWithOutReply,
      'reply_markup': instance.replyMarkUp?.toJson(),
    };

_$_ReplyMarkUp _$$_ReplyMarkUpFromJson(Map<String, dynamic> json) =>
    _$_ReplyMarkUp(
      inlineKeyboardMarkup: (json['inline_keyboard'] as List<dynamic>?)
          ?.map((e) => (e as List<dynamic>)
              .map((e) =>
                  InlineKeyboardMarkup.fromJson(e as Map<String, dynamic>))
              .toList())
          .toList(),
      resizeKeyboard: json['resize_keyboard'] as bool?,
      oneTimeKeyboard: json['one_time_keyboard'] as bool?,
      inputFieldPlaceHolder: json['input_field_placholder'] as String?,
      selective: json['selective'] as bool?,
      replyKeyboardRemove: json['replyKeyboardRemove'] == null
          ? null
          : ReplyKeyboardRemove.fromJson(
              json['replyKeyboardRemove'] as Map<String, dynamic>),
      forceReply: json['forceReply'] == null
          ? null
          : ForceReply.fromJson(json['forceReply'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ReplyMarkUpToJson(_$_ReplyMarkUp instance) =>
    <String, dynamic>{
      'inline_keyboard': instance.inlineKeyboardMarkup
          ?.map((e) => e.map((e) => e.toJson()).toList())
          .toList(),
      'resize_keyboard': instance.resizeKeyboard,
      'one_time_keyboard': instance.oneTimeKeyboard,
      'input_field_placholder': instance.inputFieldPlaceHolder,
      'selective': instance.selective,
      'replyKeyboardRemove': instance.replyKeyboardRemove?.toJson(),
      'forceReply': instance.forceReply?.toJson(),
    };

_$_ForceReply _$$_ForceReplyFromJson(Map<String, dynamic> json) =>
    _$_ForceReply(
      forceReply: json['force_reply'] as bool,
      inputFieldPlaceHolder: json['input_field_placeholder'] as String?,
      selective: json['selective'] as bool?,
    );

Map<String, dynamic> _$$_ForceReplyToJson(_$_ForceReply instance) =>
    <String, dynamic>{
      'force_reply': instance.forceReply,
      'input_field_placeholder': instance.inputFieldPlaceHolder,
      'selective': instance.selective,
    };
