import 'package:app/data/command/tel_bot_command.dart';
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
    TelLatlng? location,
  }) = _MessageData;
  const MessageData._();

  bool get isCommand {
    if (text == null) return false;
    if (!text!.startsWith('/')) return false;
    if (text!.substring(1).trim().isEmpty) return false;
    final t = text!.substring(1).trim();
    if (!TelBotCommand.values.allCommand.any((element) => t == element)) {
      return false;
    }
    return true;
  }

  TelBotCommand get command {
    if (!isCommand) return TelBotCommand.notCommand;
    final com = text!.substring(1);
    return TelBotCommand.values.byName(com);
  }

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

@freezed
class TelLatlng with _$TelLatlng {
  factory TelLatlng({
    double? latitude,
    double? longitude,
  }) = _TelLatlng;
  const TelLatlng._();

  factory TelLatlng.fromJson(Map<String, dynamic> json) =>
      _$TelLatlngFromJson(json);
}
