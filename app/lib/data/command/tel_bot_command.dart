enum TelBotCommand {
  general,
  restaurant,
  removekeyboard,
  randomrestaurants,
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
