import 'package:app/secret/secret.dart';

class ApiConstant {
  static const telBot = 'https://api.telegram.org/bot${EnvSecrets.bot}/';
  static const myApiEndpoint = "https://35.78.196.213.nip.io/api/rest/";
  static const myApiHeaders = {"x-hasura-admin-secret": EnvSecrets.myApi};
}

enum TelBotAction {
  sendMessage,
  sendLocation;

  String get apiUrl {
    return [
      "${ApiConstant.telBot}${TelBotAction.sendMessage.name}",
      "${ApiConstant.telBot}${TelBotAction.sendLocation.name}",
    ][index];
  }
}
