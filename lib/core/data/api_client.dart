import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:space_x_test_task/features/launches/data/response/launch_response.dart';
import 'package:space_x_test_task/features/launches/data/response/rocket_response.dart';

typedef JsonObject = Map<String, dynamic>;

abstract class ApiClient {
  ApiClient({required this.dio});

  @protected
  final Dio dio;
}

class AppApiClient extends ApiClient {
  AppApiClient({required super.dio});

  Future<List<LaunchItem>> getLaunches({
    required int page,
    required int pageSize,
  }) async {
    final response = await dio.get<List<dynamic>>(
      '/launches?limit=$pageSize&offset=$page',
    );

    final payload = response.data as List<dynamic>;
    return payload.map((e) => LaunchItem.fromJson(e as JsonObject)).toList();
  }

  Future<LaunchItem> getLaunchById({required int launchId,}) async {
    final response = await dio.get<JsonObject>(
      '/launches/$launchId',
    );
    
    final payload = response.data as JsonObject;
    return LaunchItem.fromJson(payload);
  }

  Future<RocketItem> getRocketById({required String rocketId,}) async {
    final response = await dio.get<JsonObject>(
      '/rockets/$rocketId',
    );
    
    final payload = response.data as JsonObject;
    return RocketItem.fromJson(payload);
  }
}
