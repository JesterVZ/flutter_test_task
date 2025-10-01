import 'package:flutter/material.dart';
import 'package:space_x_test_task/core/presentation/widgets/app_spacing.dart';

class AppPadding extends StatelessWidget {
  const AppPadding({required this.child, super.key});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Padding(padding: AppSpacing.paddingM, child: child,);
  }
}