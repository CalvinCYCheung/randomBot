import 'package:app/secret/secret.dart';

class ApiConstant {
  static const telBot = 'https://api.telegram.org/bot${EnvSecrets.bot}/';
}

enum TelBotAction {
  sendMessage,
}
