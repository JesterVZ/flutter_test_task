import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space_x_test_task/features/launches/data/response/launch_response.dart';
import 'package:space_x_test_task/features/launches/domain/bloc/launch_list/launches_list_state.dart';
import 'package:space_x_test_task/features/launches/domain/repository/launches_repository.dart';

part 'launches_list_event.dart';
part 'launches_list_bloc.freezed.dart';

class LaunchesListBloc extends Bloc<LaunchesListEvent, LaunchesListState> {
  LaunchesListBloc({required this.launchesRepository}) : super(Initial()) {
    on<_Fetch>(_fetch);
    on<_Search>(_search);
    on<_LoadMore>(_loadMore);
  }

  final LaunchesRepository launchesRepository;
  String _currentSearchQuery = '';

  Future<void> _fetch(_Fetch event, Emitter<LaunchesListState> emit) async {
    try {
      emit(const Loading());
      final result = await launchesRepository.getLaunches(
        page: 1,
        pageSize: state.pageSize,
      );
      emit(Success(
        launches: result,
        filteredLaunches: result,
        page: 2,
      ));
    } catch (e, st) {
      emit(Error(error: e, stackTrace: st));
    }
  }

  Future<void> _loadMore(_LoadMore event, Emitter<LaunchesListState> emit) async {
    final currentState = state;
    if (currentState is Success) {
      try {
        emit(LoadingMore(
          launches: currentState.launches,
          filteredLaunches: currentState.filteredLaunches,
          page: currentState.page,
          pageSize: currentState.pageSize,
        ));

        final result = await launchesRepository.getLaunches(
          page: currentState.page,
          pageSize: currentState.pageSize,
        );

        if (result.isEmpty) {
          emit(currentState);
        } else {
          final allLaunches = [...currentState.launches, ...result];
          
          emit(Success(
            launches: allLaunches,
            filteredLaunches: _filterLaunches(allLaunches, _currentSearchQuery),
            page: currentState.page + 1,
          ));
        }
      } catch (e, st) {
        emit(Error(error: e, stackTrace: st));
      }
    }
  }

  void _search(_Search event, Emitter<LaunchesListState> emit) {
    final currentState = state;
    if (currentState is Success || currentState is LoadingMore) {
      _currentSearchQuery = event.query;
      final launches = currentState.launches;
      final filteredLaunches = _filterLaunches(launches, event.query);
      
      if (currentState is Success) {
        emit(currentState.copyWith(
          filteredLaunches: filteredLaunches,
        ));
      } else if (currentState is LoadingMore) {
        emit(currentState.copyWith(
          filteredLaunches: filteredLaunches,
        ));
      }
    }
  }

  List<LaunchItem> _filterLaunches(List<LaunchItem> launches, String query) {
    if (query.isEmpty) return launches;
    
    return launches.where((launch) {
      final name = launch.missionName.toLowerCase();
      final details = launch.details?.toLowerCase() ?? '';
      final searchLower = query.toLowerCase();
      
      return name.contains(searchLower) || details.contains(searchLower);
    }).toList();
  }
}