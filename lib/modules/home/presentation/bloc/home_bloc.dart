import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:poc_freezed/modules/home/domain/usecase/get_all_users_usecase.dart';
import 'package:poc_freezed/modules/home/presentation/bloc/home_event.dart';
import 'package:poc_freezed/modules/home/presentation/bloc/home_state.dart';

@injectable
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetAllUsersUsecase getAllUsersUsecase;

  HomeBloc(this.getAllUsersUsecase) : super(HomeState.initial()) {
    on<HomeGetUsersEvent>(getUsers);
    on<HomeGetUserByIdEvent>(getUsers);
  }

  Future<void> getUsers(HomeEvent event, Emitter<HomeState> emit) async {
    emit(HomeState.loading());
    final result = await getAllUsersUsecase();
    result.fold(
      (l) => emit(HomeState.error()),
      (r) => emit(HomeState.data(users: r)),
    );
  }
}
