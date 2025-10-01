import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:space_x_test_task/features/launches/data/response/launch_response.dart';
import 'package:space_x_test_task/features/launches/data/response/rocket_response.dart';
import 'package:space_x_test_task/features/launches/domain/repository/launches_repository.dart';

@GenerateNiceMocks([MockSpec<LaunchesRepository>(), MockSpec<LaunchItem>(), MockSpec<RocketItem>()])
import 'launches_repository_test.mocks.dart';

void main() {
test('return launches list', () async {
  final mockRepository = MockLaunchesRepository();
  when(mockRepository.getLaunches(page: 1, pageSize: 1))
      .thenAnswer((_) async => <MockLaunchItem>[]);
  
  final result = await mockRepository.getLaunches(page: 1, pageSize: 1);
  expect(result, <MockLaunchItem>[]);
});

test('throws exception when getLaunches fails', () async {
    final mockRepository = MockLaunchesRepository();
    when(mockRepository.getLaunches(page: 1, pageSize: 1))
        .thenThrow(Exception('Network error'));
    
    expect(
      () => mockRepository.getLaunches(page: 1, pageSize: 1),
      throwsA(isA<Exception>()),
    );
  });

    test('return launch by id', () async {
    final mockRepository = MockLaunchesRepository();
    final mockLaunch = MockLaunchItem();
    when(mockRepository.getLaunchById(launchId: 1))
        .thenAnswer((_) async => mockLaunch);
    
    final result = await mockRepository.getLaunchById(launchId: 1);
    expect(result, mockLaunch);
  });

  test('throws exception when getLaunchById fails', () async {
    final mockRepository = MockLaunchesRepository();
    when(mockRepository.getLaunchById(launchId: 1))
        .thenThrow(Exception('Launch not found'));
    
    expect(
      () => mockRepository.getLaunchById(launchId: 1),
      throwsA(isA<Exception>()),
    );
  });

  test('return rocket by id', () async {
    final mockRepository = MockLaunchesRepository();
    final mockRocket = MockRocketItem();
    when(mockRepository.getRocketById(rocketId: 'falcon9'))
        .thenAnswer((_) async => mockRocket);
    
    final result = await mockRepository.getRocketById(rocketId: 'falcon9');
    expect(result, mockRocket);
  });

  test('throws exception when getRocketById fails', () async {
    final mockRepository = MockLaunchesRepository();
    when(mockRepository.getRocketById(rocketId: 'falcon9'))
        .thenThrow(Exception('Rocket not found'));
    
    expect(
      () => mockRepository.getRocketById(rocketId: 'falcon9'),
      throwsA(isA<Exception>()),
    );
  });
}