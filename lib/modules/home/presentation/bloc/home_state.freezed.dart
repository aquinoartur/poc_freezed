// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeStateTearOff {
  const _$HomeStateTearOff();

  HomeInitialState initial() {
    return HomeInitialState();
  }

  HomeLoadingState loading() {
    return HomeLoadingState();
  }

  HomeErrorState error() {
    return HomeErrorState();
  }

  HomeDataState data({required List<UserModel> users}) {
    return HomeDataState(
      users: users,
    );
  }
}

/// @nodoc
const $HomeState = _$HomeStateTearOff();

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<UserModel> users) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeDataState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res> implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  final HomeState _value;
  // ignore: unused_field
  final $Res Function(HomeState) _then;
}

/// @nodoc
abstract class $HomeInitialStateCopyWith<$Res> {
  factory $HomeInitialStateCopyWith(
          HomeInitialState value, $Res Function(HomeInitialState) then) =
      _$HomeInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeInitialStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeInitialStateCopyWith<$Res> {
  _$HomeInitialStateCopyWithImpl(
      HomeInitialState _value, $Res Function(HomeInitialState) _then)
      : super(_value, (v) => _then(v as HomeInitialState));

  @override
  HomeInitialState get _value => super._value as HomeInitialState;
}

/// @nodoc

class _$HomeInitialState implements HomeInitialState {
  _$HomeInitialState();

  @override
  String toString() {
    return 'HomeState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<UserModel> users) data,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeDataState value) data,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class HomeInitialState implements HomeState {
  factory HomeInitialState() = _$HomeInitialState;
}

/// @nodoc
abstract class $HomeLoadingStateCopyWith<$Res> {
  factory $HomeLoadingStateCopyWith(
          HomeLoadingState value, $Res Function(HomeLoadingState) then) =
      _$HomeLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeLoadingStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeLoadingStateCopyWith<$Res> {
  _$HomeLoadingStateCopyWithImpl(
      HomeLoadingState _value, $Res Function(HomeLoadingState) _then)
      : super(_value, (v) => _then(v as HomeLoadingState));

  @override
  HomeLoadingState get _value => super._value as HomeLoadingState;
}

/// @nodoc

class _$HomeLoadingState implements HomeLoadingState {
  _$HomeLoadingState();

  @override
  String toString() {
    return 'HomeState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<UserModel> users) data,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeDataState value) data,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingState implements HomeState {
  factory HomeLoadingState() = _$HomeLoadingState;
}

/// @nodoc
abstract class $HomeErrorStateCopyWith<$Res> {
  factory $HomeErrorStateCopyWith(
          HomeErrorState value, $Res Function(HomeErrorState) then) =
      _$HomeErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeErrorStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeErrorStateCopyWith<$Res> {
  _$HomeErrorStateCopyWithImpl(
      HomeErrorState _value, $Res Function(HomeErrorState) _then)
      : super(_value, (v) => _then(v as HomeErrorState));

  @override
  HomeErrorState get _value => super._value as HomeErrorState;
}

/// @nodoc

class _$HomeErrorState implements HomeErrorState {
  _$HomeErrorState();

  @override
  String toString() {
    return 'HomeState.error()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<UserModel> users) data,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeDataState value) data,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class HomeErrorState implements HomeState {
  factory HomeErrorState() = _$HomeErrorState;
}

/// @nodoc
abstract class $HomeDataStateCopyWith<$Res> {
  factory $HomeDataStateCopyWith(
          HomeDataState value, $Res Function(HomeDataState) then) =
      _$HomeDataStateCopyWithImpl<$Res>;
  $Res call({List<UserModel> users});
}

/// @nodoc
class _$HomeDataStateCopyWithImpl<$Res> extends _$HomeStateCopyWithImpl<$Res>
    implements $HomeDataStateCopyWith<$Res> {
  _$HomeDataStateCopyWithImpl(
      HomeDataState _value, $Res Function(HomeDataState) _then)
      : super(_value, (v) => _then(v as HomeDataState));

  @override
  HomeDataState get _value => super._value as HomeDataState;

  @override
  $Res call({
    Object? users = freezed,
  }) {
    return _then(HomeDataState(
      users: users == freezed
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<UserModel>,
    ));
  }
}

/// @nodoc

class _$HomeDataState implements HomeDataState {
  _$HomeDataState({required this.users});

  @override
  final List<UserModel> users;

  @override
  String toString() {
    return 'HomeState.data(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeDataState &&
            const DeepCollectionEquality().equals(other.users, users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(users));

  @JsonKey(ignore: true)
  @override
  $HomeDataStateCopyWith<HomeDataState> get copyWith =>
      _$HomeDataStateCopyWithImpl<HomeDataState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() error,
    required TResult Function(List<UserModel> users) data,
  }) {
    return data(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
  }) {
    return data?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? error,
    TResult Function(List<UserModel> users)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeInitialState value) initial,
    required TResult Function(HomeLoadingState value) loading,
    required TResult Function(HomeErrorState value) error,
    required TResult Function(HomeDataState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeInitialState value)? initial,
    TResult Function(HomeLoadingState value)? loading,
    TResult Function(HomeErrorState value)? error,
    TResult Function(HomeDataState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class HomeDataState implements HomeState {
  factory HomeDataState({required List<UserModel> users}) = _$HomeDataState;

  List<UserModel> get users;
  @JsonKey(ignore: true)
  $HomeDataStateCopyWith<HomeDataState> get copyWith =>
      throw _privateConstructorUsedError;
}
