import 'package:dartz/dartz.dart';
import 'package:poc_freezed/modules/home/data/model/user_model.dart';
import 'package:poc_freezed/modules/home/domain/repository/users_repository.dart';
import '../../../commons/error/error.dart';
import 'package:injectable/injectable.dart';

abstract class GetAllUsersUsecase {
  Future<Either<CoreError, List<UserModel>>> call();
}

@Injectable(as: GetAllUsersUsecase)
class GetAllUsersUsecaseImpl extends GetAllUsersUsecase {
  final UsersRepository _repository;

  GetAllUsersUsecaseImpl({required UsersRepository repository}) : _repository = repository;
  @override
  Future<Either<CoreError, List<UserModel>>> call() async {
    return await _repository.getAllUsers();
  }
}
