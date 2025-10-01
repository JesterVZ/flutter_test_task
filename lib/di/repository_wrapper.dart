import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:space_x_test_task/features/launches/data/repository/launches_repository_impl.dart';
import 'package:space_x_test_task/features/launches/domain/repository/launches_repository.dart';

class RepositoryWrapper extends StatelessWidget {
  const RepositoryWrapper({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<LaunchesRepository>(
          create: (context) =>
              LaunchesRepositoryImpl(appApiClient: context.read(), cacheService: context.read()),
        ),
      ],
      child: child,
    );
  }
}
