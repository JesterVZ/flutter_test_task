import 'package:space_x_test_task/features/launches/data/response/launch_response.dart';
import 'package:space_x_test_task/features/launches/data/response/rocket_response.dart';

abstract interface class LaunchesRepository {
  Future<List<LaunchItem>> getLaunches({required int page, required int pageSize,});
  Future<LaunchItem> getLaunchById({required int launchId,});
  Future<RocketItem> getRocketById({required String rocketId});
}