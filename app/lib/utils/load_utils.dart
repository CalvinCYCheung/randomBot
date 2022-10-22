import 'package:app/utils/data_model/result_model/result.dart';
import 'package:app/utils/global.dart';

Future<Result<T>> runFuture<T>(Future<T> request) async {
  try {
    final result = await request;
    return Result.success(result);
  } catch (e, stack) {
    logger.e('error', e, stack);
    return Result.fail(e is Exception ? e : e as Exception);
  }
}
