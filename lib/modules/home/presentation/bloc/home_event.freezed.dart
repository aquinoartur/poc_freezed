// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$HomeEventTearOff {
  const _$HomeEventTearOff();

  HomeGetUsersEvent getUsers() {
    return const HomeGetUsersEvent();
  }

  HomeGetUserByIdEvent getUserById(String id) {
    return HomeGetUserByIdEvent(
      id,
    );
  }
}

/// @nodoc
const $HomeEvent = _$HomeEventTearOff();

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
    required TResult Function(String id) getUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(String id)? getUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(String id)? getUserById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGetUsersEvent value) getUsers,
    required TResult Function(HomeGetUserByIdEvent value) getUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeGetUsersEvent value)? getUsers,
    TResult Function(HomeGetUserByIdEvent value)? getUserById,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGetUsersEvent value)? getUsers,
    TResult Function(HomeGetUserByIdEvent value)? getUserById,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res> implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  final HomeEvent _value;
  // ignore: unused_field
  final $Res Function(HomeEvent) _then;
}

/// @nodoc
abstract class $HomeGetUsersEventCopyWith<$Res> {
  factory $HomeGetUsersEventCopyWith(
          HomeGetUsersEvent value, $Res Function(HomeGetUsersEvent) then) =
      _$HomeGetUsersEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeGetUsersEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements $HomeGetUsersEventCopyWith<$Res> {
  _$HomeGetUsersEventCopyWithImpl(
      HomeGetUsersEvent _value, $Res Function(HomeGetUsersEvent) _then)
      : super(_value, (v) => _then(v as HomeGetUsersEvent));

  @override
  HomeGetUsersEvent get _value => super._value as HomeGetUsersEvent;
}

/// @nodoc

class _$HomeGetUsersEvent implements HomeGetUsersEvent {
  const _$HomeGetUsersEvent();

  @override
  String toString() {
    return 'HomeEvent.getUsers()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is HomeGetUsersEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
    required TResult Function(String id) getUserById,
  }) {
    return getUsers();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(String id)? getUserById,
  }) {
    return getUsers?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(String id)? getUserById,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGetUsersEvent value) getUsers,
    required TResult Function(HomeGetUserByIdEvent value) getUserById,
  }) {
    return getUsers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeGetUsersEvent value)? getUsers,
    TResult Function(HomeGetUserByIdEvent value)? getUserById,
  }) {
    return getUsers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGetUsersEvent value)? getUsers,
    TResult Function(HomeGetUserByIdEvent value)? getUserById,
    required TResult orElse(),
  }) {
    if (getUsers != null) {
      return getUsers(this);
    }
    return orElse();
  }
}

abstract class HomeGetUsersEvent implements HomeEvent {
  const factory HomeGetUsersEvent() = _$HomeGetUsersEvent;
}

/// @nodoc
abstract class $HomeGetUserByIdEventCopyWith<$Res> {
  factory $HomeGetUserByIdEventCopyWith(HomeGetUserByIdEvent value,
          $Res Function(HomeGetUserByIdEvent) then) =
      _$HomeGetUserByIdEventCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$HomeGetUserByIdEventCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res>
    implements $HomeGetUserByIdEventCopyWith<$Res> {
  _$HomeGetUserByIdEventCopyWithImpl(
      HomeGetUserByIdEvent _value, $Res Function(HomeGetUserByIdEvent) _then)
      : super(_value, (v) => _then(v as HomeGetUserByIdEvent));

  @override
  HomeGetUserByIdEvent get _value => super._value as HomeGetUserByIdEvent;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(HomeGetUserByIdEvent(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeGetUserByIdEvent implements HomeGetUserByIdEvent {
  const _$HomeGetUserByIdEvent(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'HomeEvent.getUserById(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is HomeGetUserByIdEvent &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  $HomeGetUserByIdEventCopyWith<HomeGetUserByIdEvent> get copyWith =>
      _$HomeGetUserByIdEventCopyWithImpl<HomeGetUserByIdEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getUsers,
    required TResult Function(String id) getUserById,
  }) {
    return getUserById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(String id)? getUserById,
  }) {
    return getUserById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getUsers,
    TResult Function(String id)? getUserById,
    required TResult orElse(),
  }) {
    if (getUserById != null) {
      return getUserById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeGetUsersEvent value) getUsers,
    required TResult Function(HomeGetUserByIdEvent value) getUserById,
  }) {
    return getUserById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HomeGetUsersEvent value)? getUsers,
    TResult Function(HomeGetUserByIdEvent value)? getUserById,
  }) {
    return getUserById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeGetUsersEvent value)? getUsers,
    TResult Function(HomeGetUserByIdEvent value)? getUserById,
    required TResult orElse(),
  }) {
    if (getUserById != null) {
      return getUserById(this);
    }
    return orElse();
  }
}

abstract class HomeGetUserByIdEvent implements HomeEvent {
  const factory HomeGetUserByIdEvent(String id) = _$HomeGetUserByIdEvent;

  String get id;
  @JsonKey(ignore: true)
  $HomeGetUserByIdEventCopyWith<HomeGetUserByIdEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
