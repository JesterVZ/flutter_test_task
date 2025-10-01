import 'package:flutter/material.dart';
import 'package:space_x_test_task/di/api_client_wrapper.dart';
import 'package:space_x_test_task/di/bloc_wrapper.dart';
import 'package:space_x_test_task/di/dio_wrapper.dart';
import 'package:space_x_test_task/di/repository_wrapper.dart';
import 'package:space_x_test_task/di/service_wrapper.dart';
import 'package:space_x_test_task/features/launches/presentation/pages/launches_list_page.dart';

void main() async{
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ServiceWrapper(
      child: DioWrapper(
        child: ApiClientWrapper(
          child: RepositoryWrapper(
            child: BlocWrapper(
              child: MaterialApp(
                title: 'Space x demo app',
                theme: ThemeData(
                  colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
                ),
                home: LaunchesListPage(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}