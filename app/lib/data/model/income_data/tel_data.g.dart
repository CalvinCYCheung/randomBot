// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tel_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TelData _$$_TelDataFromJson(Map<String, dynamic> json) => _$_TelData(
      UpdateId: json['update_id'] as int?,
      message: json['message'] == null
          ? null
          : MessageData.fromJson(json['message'] as Map<String, dynamic>),
      callBackQuery: json['callback_query'] == null
          ? null
          : CallBackQuery.fromJson(
              json['callback_query'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TelDataToJson(_$_TelData instance) =>
    <String, dynamic>{
      'update_id': instance.UpdateId,
      'message': instance.message?.toJson(),
      'callback_query': instance.callBackQuery?.toJson(),
    };

_$_MessageData _$$_MessageDataFromJson(Map<String, dynamic> json) =>
    _$_MessageData(
      messageId: json['message_id'] as int?,
      from: json['from'] == null
          ? null
          : FromData.fromJson(json['from'] as Map<String, dynamic>),
      chat: json['chat'] == null
          ? null
          : ChatData.fromJson(json['chat'] as Map<String, dynamic>),
      date: json['date'] as int?,
      text: json['text'] as String?,
      location: json['location'] == null
          ? null
          : TelLatlng.fromJson(json['location'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MessageDataToJson(_$_MessageData instance) =>
    <String, dynamic>{
      'message_id': instance.messageId,
      'from': instance.from?.toJson(),
      'chat': instance.chat?.toJson(),
      'date': instance.date,
      'text': instance.text,
      'location': instance.location?.toJson(),
    };

_$_FromData _$$_FromDataFromJson(Map<String, dynamic> json) => _$_FromData(
      id: json['id'] as int?,
      isBot: json['is_bot'] as bool?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      userName: json['username'] as String?,
      languageCode: json['language_code'] as String?,
    );

Map<String, dynamic> _$$_FromDataToJson(_$_FromData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_bot': instance.isBot,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'username': instance.userName,
      'language_code': instance.languageCode,
    };

_$_ChatData _$$_ChatDataFromJson(Map<String, dynamic> json) => _$_ChatData(
      id: json['id'] as int?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      userName: json['username'] as String?,
      type: json['type'] as String?,
    );

Map<String, dynamic> _$$_ChatDataToJson(_$_ChatData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'username': instance.userName,
      'type': instance.type,
    };

_$_TelLatlng _$$_TelLatlngFromJson(Map<String, dynamic> json) => _$_TelLatlng(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_TelLatlngToJson(_$_TelLatlng instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_CallBackQuery _$$_CallBackQueryFromJson(Map<String, dynamic> json) =>
    _$_CallBackQuery(
      id: json['id'] as String?,
      from: json['from'] == null
          ? null
          : FromData.fromJson(json['from'] as Map<String, dynamic>),
      message: json['message'] == null
          ? null
          : MessageData.fromJson(json['message'] as Map<String, dynamic>),
      data: json['data'] as String?,
    );

Map<String, dynamic> _$$_CallBackQueryToJson(_$_CallBackQuery instance) =>
    <String, dynamic>{
      'id': instance.id,
      'from': instance.from?.toJson(),
      'message': instance.message?.toJson(),
      'data': instance.data,
    };
