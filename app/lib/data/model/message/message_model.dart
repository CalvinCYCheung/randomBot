import 'package:app/data/model/keyborad/keyboard_model.dart';
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
    @JsonKey(name: 'reply_markup') ReplyMarkUp? replyMarkUp,
  }) = _SendMessageModel;
  const SendMessageModel._();

  factory SendMessageModel.fromJson(Map<String, dynamic> json) =>
      _$SendMessageModelFromJson(json);
}

@freezed
class ReplyMarkUp with _$ReplyMarkUp {
  factory ReplyMarkUp({
    @JsonKey(name: 'inline_keyboard')
        List<List<InlineKeyboardMarkup>>? inlineKeyboardMarkup,
    @JsonKey(ignore: true) List<List<KeyboardButton>>? keyboard,
    @JsonKey(name: 'resize_keyboard') bool? resizeKeyboard,
    @JsonKey(name: 'one_time_keyboard') bool? oneTimeKeyboard,
    @JsonKey(name: 'input_field_placholder') String? inputFieldPlaceHolder,
    bool? selective,
    ReplyKeyboardRemove? replyKeyboardRemove,
    ForceReply? forceReply,
  }) = _ReplyMarkUp;
  const ReplyMarkUp._();

  factory ReplyMarkUp.fromJson(Map<String, dynamic> json) =>
      _$ReplyMarkUpFromJson(json);
}

@freezed
class ForceReply with _$ForceReply {
  factory ForceReply({
    @JsonKey(name: 'force_reply') required bool forceReply,
    @JsonKey(name: 'input_field_placeholder') String? inputFieldPlaceHolder,
    bool? selective,
  }) = _ForceReply;
  const ForceReply._();

  factory ForceReply.fromJson(Map<String, dynamic> json) =>
      _$ForceReplyFromJson(json);
}
