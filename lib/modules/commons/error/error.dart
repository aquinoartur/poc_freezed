import 'package:freezed_annotation/freezed_annotation.dart';

part 'error.freezed.dart';

@freezed
class CoreError with _$CoreError {
  const factory CoreError.httpInternalServerError(String errorBody) = HttpInternalServerError;

  const factory CoreError.httpUnAuthorizedError() = HttpUnAuthorizedError;

  const factory CoreError.httpUnknownError(String message) = HttpUnknownError;

  const factory CoreError.shareError(String message) = ShareError;
}
