part of 'launch_details_bloc.dart';

@freezed
class LaunchDetailsState with _$LaunchDetailsState {
  const factory LaunchDetailsState.initial() = _Initial;
  const factory LaunchDetailsState.loading() = _Loading;
  const factory LaunchDetailsState.error({
    required Object error,
    required StackTrace stackTrace,
  }) = Error;
  const factory LaunchDetailsState.success({required LaunchItem launchItem, required RocketItem rocketItem,}) = _Success;
}
