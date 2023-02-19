import 'package:dio/dio.dart';

import '../constants.dart';

class AuthInterceptor extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.queryParameters['api_key'] = ApiConstants.API_KEY;
    super.onRequest(options, handler);
  }
}
