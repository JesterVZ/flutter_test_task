import 'package:dio/dio.dart';
import 'package:space_x_test_task/core/errors/network_error.dart';

class ErrorHandlerInterceptor extends Interceptor{
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    switch(err.response?.statusCode){
      case 400:
        throw BadRequestException();
      case 403:
        throw ForbiddenException();
      case 404:
        throw NotFoundException();
      case 502:
      case 503:
      case 504:
        throw ServiceUnavailableException();
    }
    super.onError(err, handler);
  }
}