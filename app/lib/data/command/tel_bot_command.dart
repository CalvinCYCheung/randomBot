enum TelBotCommand {
  general,
  notCommand;
}

extension TelBotCommonExtension on List<TelBotCommand> {
  List<String> get allCommand {
    return TelBotCommand.values.map((e) => e.name).toList();
  }
}
