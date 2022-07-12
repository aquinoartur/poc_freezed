import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/model/user_model.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  factory HomeState.initial() = HomeInitialState;
  factory HomeState.loading() = HomeLoadingState;
  factory HomeState.error() = HomeErrorState;
  factory HomeState.data({required List<UserModel> users}) = HomeDataState;
}
