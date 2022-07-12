import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

const String kBaseUrl = 'https://62c70b472b03e73a58de2553.mockapi.io/retrofit/v1';

@module
abstract class DioService {
  @singleton
  Dio get dio {
    final dio = Dio(
      BaseOptions(baseUrl: kBaseUrl),
    );
    return dio;
  }
}
