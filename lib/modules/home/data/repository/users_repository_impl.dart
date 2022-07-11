import 'package:injectable/injectable.dart';
import 'package:poc_freezed/modules/home/data/model/user_model.dart';
import 'package:dartz/dartz.dart';
import 'package:poc_freezed/modules/home/data/remote/source/users_datasource.dart';

import 'package:dio/dio.dart';
import 'package:poc_freezed/modules/home/domain/repository/users_repository.dart';

import '../../../commons/error/error.dart';

@Injectable(as: UsersRepository)
class UsersRepositoryImpl extends UsersRepository {
  final UsersDatasource _datasource;

  UsersRepositoryImpl({required UsersDatasource datasource}) : _datasource = datasource;

  @override
  Future<Either<CoreError, List<UserModel>>> getAllUsers() async {
    try {
      final response = await _datasource.getAllUsers();
      return right(response);
    } on DioError catch (error) {
      if (error.type == DioErrorType.response) {
        final int statusCode = error.response!.statusCode ?? 503;
        if (statusCode == 401) {
          return left(const CoreError.httpUnAuthorizedError());
        } else {
          return left(HttpInternalServerError(error.message));
        }
      }
      return left(HttpUnknownError(error.message));
    }
  }
}
