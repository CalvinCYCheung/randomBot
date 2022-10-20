import 'package:dotenv/dotenv.dart';
import 'package:logger/logger.dart';

class CustomFilter extends LogFilter {
  @override
  bool shouldLog(LogEvent event) {
    return true;
  }
}

class Env {
  DotEnv env = DotEnv(includePlatformEnvironment: true)..load(['../.env']);
  String? get bot => env['BOT'];
}

final logger = Logger(filter: CustomFilter(), printer: PrettyPrinter());
final env = Env();
