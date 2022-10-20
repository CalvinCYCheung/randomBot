import 'package:freezed_annotation/freezed_annotation.dart';

part 'tel_data.freezed.dart';
part 'tel_data.g.dart';

@freezed
class TelData with _$TelData {
  factory TelData({
    @JsonKey(name: 'update_id') int? UpdateId,
    MessageData? message,
  }) = _TelData;
  const TelData._();

  factory TelData.fromJson(Map<String, dynamic> json) =>
      _$TelDataFromJson(json);
}

@freezed
class MessageData with _$MessageData {
  factory MessageData({
    @JsonKey(name: 'message_id') int? messageId,
    FromData? from,
    ChatData? chat,
    int? date,
    String? text,
  }) = _MessageData;
  const MessageData._();

  factory MessageData.fromJson(Map<String, dynamic> json) =>
      _$MessageDataFromJson(json);
}

@freezed
class FromData with _$FromData {
  factory FromData({
    int? id,
    @JsonKey(name: 'is_bot') bool? isBot,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'username') String? userName,
    @JsonKey(name: 'language_code') String? languageCode,
  }) = _FromData;
  const FromData._();

  factory FromData.fromJson(Map<String, dynamic> json) =>
      _$FromDataFromJson(json);
}

@freezed
class ChatData with _$ChatData {
  factory ChatData({
    int? id,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'username') String? userName,
    String? type,
  }) = _ChatData;
  const ChatData._();

  factory ChatData.fromJson(Map<String, dynamic> json) =>
      _$ChatDataFromJson(json);
}
