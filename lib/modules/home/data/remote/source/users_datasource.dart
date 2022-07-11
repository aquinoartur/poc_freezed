import 'package:poc_freezed/modules/home/data/model/user_model.dart';
import 'package:poc_freezed/modules/home/data/remote/service/users_service.dart';
import 'package:injectable/injectable.dart';

abstract class UsersDatasource {
  Future<List<UserModel>> getAllUsers();
}

@Injectable(as: UsersDatasource)
class UsersDatasourceImpl extends UsersDatasource {
  final UsersService _service;

  UsersDatasourceImpl(this._service);

  @override
  Future<List<UserModel>> getAllUsers() async {
    final users = await _service.getUsers();
    return users;
  }
}
