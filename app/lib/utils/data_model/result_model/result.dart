import 'package:freezed_annotation/freezed_annotation.dart';

part 'result.freezed.dart';

@freezed
class Result<T> with _$Result<T> {
  const Result._();
  const factory Result.success(T data) = Success;
  const factory Result.fail(Exception exception) = Fail;

  T? takeIfSuccess() {
    final self = (this is Success ? this : null) as Success?;
    return self?.data as T;
  }

  T takeSuccess() {
    return (this as Success).data as T;
  }

  Exception? takeIfError() {
    final self = (this is Fail ? this : null) as Fail?;
    return self?.exception;
  }

  Exception takeError() {
    return (this as Fail).exception;
  }
}
