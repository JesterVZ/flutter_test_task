import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:space_x_test_task/features/launches/data/response/launch_response.dart';
import 'package:space_x_test_task/features/launches/data/response/rocket_response.dart';
import 'package:space_x_test_task/features/launches/domain/repository/launches_repository.dart';

part 'launch_details_event.dart';
part 'launch_details_state.dart';
part 'launch_details_bloc.freezed.dart';

class LaunchDetailsBloc extends Bloc<LaunchDetailsEvent, LaunchDetailsState> {
  LaunchDetailsBloc({
    required this.launchesRepository,
  }) : super(_Initial()) {
    on<_LoadInfo>(_loadInfo);
  }
  
  final LaunchesRepository launchesRepository;

  Future<void> _loadInfo(_LoadInfo event, Emitter<LaunchDetailsState> emit) async {
    try{
      emit(const LaunchDetailsState.loading());
      final launchInfo = await launchesRepository.getLaunchById(launchId: event.launchId);
      final rocketInfo = await launchesRepository.getRocketById(rocketId: event.rocketId);
      emit(LaunchDetailsState.success(launchItem: launchInfo, rocketItem: rocketInfo));
    }catch(e, st){
      emit(LaunchDetailsState.error(error: e, stackTrace: st));
    }
  }
}
