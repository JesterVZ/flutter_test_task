import 'package:space_x_test_task/features/launches/data/response/launch_response.dart';

import 'package:equatable/equatable.dart';

sealed class LaunchesListState extends Equatable {
  const LaunchesListState({this.pageSize = 20, this.page = 1});

  final int pageSize;
  final int page;

  List<LaunchItem> get launches => const [];
  List<LaunchItem> get filteredLaunches => const [];

  @override
  List<Object?> get props => [pageSize, page];

  @override
  bool get stringify => true;
}

class Initial extends LaunchesListState {
  const Initial();
}

class Loading extends LaunchesListState {
  const Loading();
}

class Error extends LaunchesListState {
  const Error({required this.error, required this.stackTrace});

  final Object error;
  final StackTrace stackTrace;

  @override
  List<Object?> get props => [...super.props, error, stackTrace];
}

class Success extends LaunchesListState {
  const Success({
    required this.launches,
    required this.filteredLaunches,
    super.pageSize = 20,
    super.page,
  });

  @override
  final List<LaunchItem> launches;
  @override
  final List<LaunchItem> filteredLaunches;

  Success copyWith({
    List<LaunchItem>? launches,
    List<LaunchItem>? filteredLaunches,
    int? pageSize,
    int? page,
  }) {
    return Success(
      launches: launches ?? this.launches,
      pageSize: pageSize ?? this.pageSize,
      page: page ?? this.page, 
      filteredLaunches: filteredLaunches ?? this.filteredLaunches,
    );
  }

  @override
  List<Object?> get props => [...super.props, launches, filteredLaunches];
}

class LoadingMore extends Success {
  const LoadingMore({
    required super.launches,
    required super.filteredLaunches,
    required super.page,
    super.pageSize = 20,
  });

  LoadingMore copyWith({
    List<LaunchItem>? launches,
    List<LaunchItem>? filteredLaunches,
    int? page,
    int? pageSize,
  }) {
    return LoadingMore(
      launches: launches ?? this.launches,
      filteredLaunches: filteredLaunches ?? this.filteredLaunches,
      page: page ?? this.page,
      pageSize: pageSize ?? this.pageSize,
    );
  }
}