import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:space_x_test_task/core/data/dio/dio_factort.dart';

class DioWrapper extends StatelessWidget {
  const DioWrapper({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider<Dio>(
          create: (context) =>
              AppDioFactory(domen: 'api.spacexdata.com/v3').create(),
        ),
      ],
      child: child,
    );
  }
}
