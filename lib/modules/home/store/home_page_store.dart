import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
part 'home_page_store.freezed.dart';
part 'home_page_store.g.dart';

@freezed
abstract class User with _$User {
  const factory User(String name, int age) = _User;
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
abstract class OperationNested with _$OperationNested {
  const factory OperationNested.add(int value) = _Add;
}

@freezed
abstract class OperationNonNested with _$OperationNonNested {
  const factory OperationNonNested.sub(int value) = Sub;
}
