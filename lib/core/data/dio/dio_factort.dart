import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import 'package:space_x_test_task/core/data/interceptors/error_handler_interceptor.dart';

class AppDioFactory {
  AppDioFactory({
    required this.domen,
  });

  final String domen;
  late Dio _dio;

  Dio create() {
    _dio = Dio(
      BaseOptions(
        baseUrl: 'https://$domen/',
        followRedirects: false,
        connectTimeout: const Duration(seconds: 30),
        receiveTimeout: const Duration(seconds: 30),
      ),
    );
    _dio.interceptors.addAll(
      _interceptors(),
    );
    return _dio;
  }

  List<Interceptor> _interceptors() {
    return [
      PrettyDioLogger(
        requestBody: true,
        requestHeader: true,
      ),
      ErrorHandlerInterceptor(),
    ];
  }
}
