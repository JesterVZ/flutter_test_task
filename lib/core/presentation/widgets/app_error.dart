import 'package:flutter/material.dart';

class AppError extends StatelessWidget {
  const AppError({required this.error, required this.stackTrace, super.key});

  final Object error;
  final StackTrace stackTrace;

  @override
  Widget build(BuildContext context) {
    return Center(child: Column(
      children: [
        Text(error.toString(),),
        Text(stackTrace.toString(),),
      ],
    ));
  }
}
