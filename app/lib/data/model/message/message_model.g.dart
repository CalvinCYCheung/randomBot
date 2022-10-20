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
    };
