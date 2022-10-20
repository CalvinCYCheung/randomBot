import 'package:freezed_annotation/freezed_annotation.dart';

part 'message_model.freezed.dart';
part 'message_model.g.dart';

@freezed
class SendMessageModel with _$SendMessageModel {
  factory SendMessageModel({
    @JsonKey(name: 'chat_id') int? chatId,
    String? text,
    @JsonKey(name: 'parse_mode') String? parseMode,
    List<String>? entities,
    @JsonKey(name: 'disable_web_page_preview') bool? disableWebPagePreview,
    @JsonKey(name: 'disable_notification') bool? disableNotification,
    @JsonKey(name: 'protect_content') bool? protectContent,
    @JsonKey(name: 'reply_to_message_id') int? replyToMessageId,
    @JsonKey(name: 'allow_sending_without_reply')
        bool? allowSendingWithOutReply,
  }) = _SendMessageModel;
  const SendMessageModel._();

  factory SendMessageModel.fromJson(Map<String, dynamic> json) =>
      _$SendMessageModelFromJson(json);
}
