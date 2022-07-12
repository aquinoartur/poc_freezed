// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import '../commons/dio/dio_service.dart' as _i10;
import '../home/data/remote/service/users_service.dart' as _i4;
import '../home/data/remote/source/users_datasource.dart' as _i5;
import '../home/data/repository/users_repository_impl.dart' as _i7;
import '../home/domain/repository/users_repository.dart' as _i6;
import '../home/domain/usecase/get_all_users_usecase.dart' as _i8;
import '../home/presentation/bloc/home_bloc.dart'
    as _i9; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final dioService = _$DioService();
  gh.singleton<_i3.Dio>(dioService.dio);
  gh.factory<_i4.UsersService>(() => _i4.UsersService(get<_i3.Dio>()));
  gh.factory<_i5.UsersDatasource>(
      () => _i5.UsersDatasourceImpl(get<_i4.UsersService>()));
  gh.factory<_i6.UsersRepository>(
      () => _i7.UsersRepositoryImpl(datasource: get<_i5.UsersDatasource>()));
  gh.factory<_i8.GetAllUsersUsecase>(
      () => _i8.GetAllUsersUsecaseImpl(repository: get<_i6.UsersRepository>()));
  gh.factory<_i9.HomeBloc>(() => _i9.HomeBloc(get<_i8.GetAllUsersUsecase>()));
  return get;
}

class _$DioService extends _i10.DioService {}
