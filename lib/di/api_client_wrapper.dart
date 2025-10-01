import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:space_x_test_task/core/data/api_client.dart';

class ApiClientWrapper extends StatelessWidget {
  const ApiClientWrapper({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<AppApiClient>(
          create: (context) =>
              AppApiClient(dio: context.read()),
        ),
      ],
      child: child,
    );
  }
}
