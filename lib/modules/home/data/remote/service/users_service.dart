import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:poc_freezed/modules/home/data/model/user_model.dart';
import 'package:retrofit/retrofit.dart';
part 'users_service.g.dart';

@RestApi(baseUrl: 'https://62c70b472b03e73a58de2553.mockapi.io/retrofit/v1')
@injectable
abstract class UsersService {
  @factoryMethod
  factory UsersService(Dio dio) = _UsersService;

  @GET('/users')
  Future<List<UserModel>> getUsers();
}
