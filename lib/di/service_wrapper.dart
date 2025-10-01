import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:space_x_test_task/core/service/cache_service.dart';

class ServiceWrapper extends StatelessWidget {
  const ServiceWrapper({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<CacheService>(create: (context) => CacheService(),),
      ],
      child: child,
    );
  }
}
