import 'package:data/src/api/constants.dart';
import 'package:data/src/api/interceptor/auth_interceptor.dart';
import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

import 'interceptor/logging_interceptor.dart';

class DioFactory {
  const DioFactory();

  static Dio? _client;
  Dio get client => _client ?? _create();

  static const String _baseUrl = ApiConstants.BASE_URL;

  Dio _create() {
    final Dio dio = Dio(_createBaseOptions())
      ..interceptors.add(AuthInterceptor());

    if (!kReleaseMode)
      dio.interceptors.add(DebugLoggingInterceptor());

      return dio;
  }

  BaseOptions _createBaseOptions() => BaseOptions(
        baseUrl: _baseUrl,
        receiveTimeout: Duration(milliseconds: 10000),
        sendTimeout: Duration(milliseconds: 10000),
        connectTimeout: Duration(milliseconds: 5000),
        headers: <String, dynamic>{
          "Accept": "application/json",
        },
      );
}
