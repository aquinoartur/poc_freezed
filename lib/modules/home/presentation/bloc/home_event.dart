import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.freezed.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getUsers() = HomeGetUsersEvent;
  const factory HomeEvent.getUserById(String id) = HomeGetUserByIdEvent;
}
