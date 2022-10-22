enum TelBotCommand {
  general,
  restaurant,
  removekeyboard,
  notCommand;

  String get commandName {
    return '/$name';
  }
}

extension TelBotCommonExtension on List<TelBotCommand> {
  List<String> get allCommand {
    return TelBotCommand.values.map((e) => e.name).toList();
  }
}
