import 'package:space_x_test_task/core/data/api_client.dart';
import 'package:space_x_test_task/core/service/cache_service.dart';
import 'package:space_x_test_task/features/launches/data/response/launch_response.dart';
import 'package:space_x_test_task/features/launches/data/response/rocket_response.dart';
import 'package:space_x_test_task/features/launches/domain/repository/launches_repository.dart';

// launches_repository_impl.dart
import 'dart:convert';

class LaunchesRepositoryImpl implements LaunchesRepository {
  LaunchesRepositoryImpl({
    required this.appApiClient,
    required this.cacheService,
  });

  final AppApiClient appApiClient;
  final CacheService cacheService;

  @override
  Future<List<LaunchItem>> getLaunches({required int page, required int pageSize}) async {
    final cacheKey = 'launches_page_${page}_size_$pageSize';
    
    final cachedData = await cacheService.getFromCache(cacheKey);
    if (cachedData != null) {
      final jsonList = json.decode(cachedData) as List;
      return jsonList.map((json) => LaunchItem.fromJson(json)).toList();
    }
    
    final launches = await appApiClient.getLaunches(page: page, pageSize: pageSize);
    
    final jsonData = json.encode(launches.map((launch) => launch.toJson()).toList());
    await cacheService.saveToCache(cacheKey, jsonData);
    
    return launches;
  }

  @override
  Future<LaunchItem> getLaunchById({required int launchId}) async {
    final cacheKey = 'launch_$launchId';
    
    final cachedData = await cacheService.getFromCache(cacheKey);
    if (cachedData != null) {
      return LaunchItem.fromJson(json.decode(cachedData));
    }
    
    final launch = await appApiClient.getLaunchById(launchId: launchId);
    
    final jsonData = json.encode(launch.toJson());
    await cacheService.saveToCache(cacheKey, jsonData);
    
    return launch;
  }

  @override
  Future<RocketItem> getRocketById({required String rocketId}) async {
    final cacheKey = 'rocket_$rocketId';
    
    final cachedData = await cacheService.getFromCache(cacheKey);
    if (cachedData != null) {
      return RocketItem.fromJson(json.decode(cachedData));
    }
    
    final rocket = await appApiClient.getRocketById(rocketId: rocketId);
    
    final jsonData = json.encode(rocket.toJson());
    await cacheService.saveToCache(cacheKey, jsonData);
    
    return rocket;
  }
}