import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poc_freezed/modules/home/data/model/user_model.dart';
import 'package:retrofit/retrofit.dart';
part 'users_service.g.dart';

@RestApi()
@injectable
abstract class UsersService {
  @factoryMethod
  factory UsersService(Dio dio) = _UsersService;

  @GET('/users')
  Future<List<UserModel>> getUsers();

  @GET('/users/{id}')
  Future<List<UserModel>> getUsersById(@Path('id') String id);
}
