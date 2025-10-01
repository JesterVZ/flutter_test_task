part of 'launches_list_bloc.dart';

@freezed
class LaunchesListEvent with _$LaunchesListEvent {
  const factory LaunchesListEvent.fetch() = _Fetch;
  const factory LaunchesListEvent.loadMore() = _LoadMore;
  const factory LaunchesListEvent.refresh() = _Refresh;
  const factory LaunchesListEvent.search({required String query,}) = _Search;
}