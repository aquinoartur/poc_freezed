// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CoreErrorTearOff {
  const _$CoreErrorTearOff();

  HttpInternalServerError httpInternalServerError(String errorBody) {
    return HttpInternalServerError(
      errorBody,
    );
  }

  HttpUnAuthorizedError httpUnAuthorizedError() {
    return const HttpUnAuthorizedError();
  }

  HttpUnknownError httpUnknownError(String message) {
    return HttpUnknownError(
      message,
    );
  }

  ShareError shareError(String message) {
    return ShareError(
      message,
    );
  }
}

/// @nodoc
const $CoreError = _$CoreErrorTearOff();

/// @nodoc
mixin _$CoreError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorBody) httpInternalServerError,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function(String message) httpUnknownError,
    required TResult Function(String message) shareError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(ShareError value) shareError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CoreErrorCopyWith<$Res> {
  factory $CoreErrorCopyWith(CoreError value, $Res Function(CoreError) then) =
      _$CoreErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$CoreErrorCopyWithImpl<$Res> implements $CoreErrorCopyWith<$Res> {
  _$CoreErrorCopyWithImpl(this._value, this._then);

  final CoreError _value;
  // ignore: unused_field
  final $Res Function(CoreError) _then;
}

/// @nodoc
abstract class $HttpInternalServerErrorCopyWith<$Res> {
  factory $HttpInternalServerErrorCopyWith(HttpInternalServerError value,
          $Res Function(HttpInternalServerError) then) =
      _$HttpInternalServerErrorCopyWithImpl<$Res>;
  $Res call({String errorBody});
}

/// @nodoc
class _$HttpInternalServerErrorCopyWithImpl<$Res>
    extends _$CoreErrorCopyWithImpl<$Res>
    implements $HttpInternalServerErrorCopyWith<$Res> {
  _$HttpInternalServerErrorCopyWithImpl(HttpInternalServerError _value,
      $Res Function(HttpInternalServerError) _then)
      : super(_value, (v) => _then(v as HttpInternalServerError));

  @override
  HttpInternalServerError get _value => super._value as HttpInternalServerError;

  @override
  $Res call({
    Object? errorBody = freezed,
  }) {
    return _then(HttpInternalServerError(
      errorBody == freezed
          ? _value.errorBody
          : errorBody // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpInternalServerError implements HttpInternalServerError {
  const _$HttpInternalServerError(this.errorBody);

  @override
  final String errorBody;

  @override
  String toString() {
    return 'CoreError.httpInternalServerError(errorBody: $errorBody)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpInternalServerError &&
            const DeepCollectionEquality().equals(other.errorBody, errorBody));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(errorBody));

  @JsonKey(ignore: true)
  @override
  $HttpInternalServerErrorCopyWith<HttpInternalServerError> get copyWith =>
      _$HttpInternalServerErrorCopyWithImpl<HttpInternalServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorBody) httpInternalServerError,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function(String message) httpUnknownError,
    required TResult Function(String message) shareError,
  }) {
    return httpInternalServerError(errorBody);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
  }) {
    return httpInternalServerError?.call(errorBody);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
    required TResult orElse(),
  }) {
    if (httpInternalServerError != null) {
      return httpInternalServerError(errorBody);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(ShareError value) shareError,
  }) {
    return httpInternalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
  }) {
    return httpInternalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
    required TResult orElse(),
  }) {
    if (httpInternalServerError != null) {
      return httpInternalServerError(this);
    }
    return orElse();
  }
}

abstract class HttpInternalServerError implements CoreError {
  const factory HttpInternalServerError(String errorBody) =
      _$HttpInternalServerError;

  String get errorBody;
  @JsonKey(ignore: true)
  $HttpInternalServerErrorCopyWith<HttpInternalServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HttpUnAuthorizedErrorCopyWith<$Res> {
  factory $HttpUnAuthorizedErrorCopyWith(HttpUnAuthorizedError value,
          $Res Function(HttpUnAuthorizedError) then) =
      _$HttpUnAuthorizedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$HttpUnAuthorizedErrorCopyWithImpl<$Res>
    extends _$CoreErrorCopyWithImpl<$Res>
    implements $HttpUnAuthorizedErrorCopyWith<$Res> {
  _$HttpUnAuthorizedErrorCopyWithImpl(
      HttpUnAuthorizedError _value, $Res Function(HttpUnAuthorizedError) _then)
      : super(_value, (v) => _then(v as HttpUnAuthorizedError));

  @override
  HttpUnAuthorizedError get _value => super._value as HttpUnAuthorizedError;
}

/// @nodoc

class _$HttpUnAuthorizedError implements HttpUnAuthorizedError {
  const _$HttpUnAuthorizedError();

  @override
  String toString() {
    return 'CoreError.httpUnAuthorizedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HttpUnAuthorizedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorBody) httpInternalServerError,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function(String message) httpUnknownError,
    required TResult Function(String message) shareError,
  }) {
    return httpUnAuthorizedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
  }) {
    return httpUnAuthorizedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
    required TResult orElse(),
  }) {
    if (httpUnAuthorizedError != null) {
      return httpUnAuthorizedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(ShareError value) shareError,
  }) {
    return httpUnAuthorizedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
  }) {
    return httpUnAuthorizedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
    required TResult orElse(),
  }) {
    if (httpUnAuthorizedError != null) {
      return httpUnAuthorizedError(this);
    }
    return orElse();
  }
}

abstract class HttpUnAuthorizedError implements CoreError {
  const factory HttpUnAuthorizedError() = _$HttpUnAuthorizedError;
}

/// @nodoc
abstract class $HttpUnknownErrorCopyWith<$Res> {
  factory $HttpUnknownErrorCopyWith(
          HttpUnknownError value, $Res Function(HttpUnknownError) then) =
      _$HttpUnknownErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$HttpUnknownErrorCopyWithImpl<$Res> extends _$CoreErrorCopyWithImpl<$Res>
    implements $HttpUnknownErrorCopyWith<$Res> {
  _$HttpUnknownErrorCopyWithImpl(
      HttpUnknownError _value, $Res Function(HttpUnknownError) _then)
      : super(_value, (v) => _then(v as HttpUnknownError));

  @override
  HttpUnknownError get _value => super._value as HttpUnknownError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(HttpUnknownError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpUnknownError implements HttpUnknownError {
  const _$HttpUnknownError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CoreError.httpUnknownError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HttpUnknownError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $HttpUnknownErrorCopyWith<HttpUnknownError> get copyWith =>
      _$HttpUnknownErrorCopyWithImpl<HttpUnknownError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorBody) httpInternalServerError,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function(String message) httpUnknownError,
    required TResult Function(String message) shareError,
  }) {
    return httpUnknownError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
  }) {
    return httpUnknownError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
    required TResult orElse(),
  }) {
    if (httpUnknownError != null) {
      return httpUnknownError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(ShareError value) shareError,
  }) {
    return httpUnknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
  }) {
    return httpUnknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
    required TResult orElse(),
  }) {
    if (httpUnknownError != null) {
      return httpUnknownError(this);
    }
    return orElse();
  }
}

abstract class HttpUnknownError implements CoreError {
  const factory HttpUnknownError(String message) = _$HttpUnknownError;

  String get message;
  @JsonKey(ignore: true)
  $HttpUnknownErrorCopyWith<HttpUnknownError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShareErrorCopyWith<$Res> {
  factory $ShareErrorCopyWith(
          ShareError value, $Res Function(ShareError) then) =
      _$ShareErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ShareErrorCopyWithImpl<$Res> extends _$CoreErrorCopyWithImpl<$Res>
    implements $ShareErrorCopyWith<$Res> {
  _$ShareErrorCopyWithImpl(ShareError _value, $Res Function(ShareError) _then)
      : super(_value, (v) => _then(v as ShareError));

  @override
  ShareError get _value => super._value as ShareError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ShareError(
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShareError implements ShareError {
  const _$ShareError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'CoreError.shareError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShareError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ShareErrorCopyWith<ShareError> get copyWith =>
      _$ShareErrorCopyWithImpl<ShareError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String errorBody) httpInternalServerError,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function(String message) httpUnknownError,
    required TResult Function(String message) shareError,
  }) {
    return shareError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
  }) {
    return shareError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String errorBody)? httpInternalServerError,
    TResult Function()? httpUnAuthorizedError,
    TResult Function(String message)? httpUnknownError,
    TResult Function(String message)? shareError,
    required TResult orElse(),
  }) {
    if (shareError != null) {
      return shareError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(ShareError value) shareError,
  }) {
    return shareError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
  }) {
    return shareError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(ShareError value)? shareError,
    required TResult orElse(),
  }) {
    if (shareError != null) {
      return shareError(this);
    }
    return orElse();
  }
}

abstract class ShareError implements CoreError {
  const factory ShareError(String message) = _$ShareError;

  String get message;
  @JsonKey(ignore: true)
  $ShareErrorCopyWith<ShareError> get copyWith =>
      throw _privateConstructorUsedError;
}
