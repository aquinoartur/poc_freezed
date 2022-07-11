import 'package:dartz/dartz.dart';

import '../../data/model/user_model.dart';
import '../../../commons/error/error.dart';

abstract class UsersRepository {
  Future<Either<CoreError, List<UserModel>>> getAllUsers();
}
