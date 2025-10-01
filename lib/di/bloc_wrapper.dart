import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:space_x_test_task/features/launches/domain/bloc/launch_details/launch_details_bloc.dart';
import 'package:space_x_test_task/features/launches/domain/bloc/launch_list/launches_list_bloc.dart';

class BlocWrapper extends StatelessWidget {
  const BlocWrapper({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<LaunchesListBloc>(
          create: (context) =>
              LaunchesListBloc(launchesRepository: context.read()),
        ),
        BlocProvider(
          create: (context) =>
              LaunchDetailsBloc(launchesRepository: context.read()),
        ),
      ],
      child: child,
    );
  }
}
