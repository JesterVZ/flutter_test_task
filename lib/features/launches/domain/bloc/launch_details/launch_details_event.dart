part of 'launch_details_bloc.dart';

@freezed
abstract class LaunchDetailsEvent with _$LaunchDetailsEvent {
  const factory LaunchDetailsEvent.loadInfo({
    required int launchId,
    required String rocketId,
  }) = _LoadInfo;
}
