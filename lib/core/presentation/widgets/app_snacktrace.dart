import 'package:flutter/material.dart';

class AppSnackBar {
  /// TODO: необходимо отказаться в пользу [showError]
  static void showErrorMessage(BuildContext context, String? message) {
    _showSnackBar(
      context,
      message ?? '',
      backgroundColor: Colors.red,
      textColor: Colors.white,
    );
  }

  static void showError({
    required BuildContext context,
    required Object error,
    required StackTrace stackTrace,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
  }) {
    final message = error.toString();

    if (stackTrace != StackTrace.empty) {
      debugPrintStack(stackTrace: stackTrace);
    }

    _showSnackBar(
      context,
      message,
      padding: padding,
      margin: margin,
      backgroundColor: Colors.red,
      textColor: Colors.white,
    );
  }

  static void _showSnackBar(
    BuildContext context,
    String message, {
    required Color backgroundColor,
    required Color textColor,
    EdgeInsetsGeometry? padding,
    EdgeInsetsGeometry? margin,
  }) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(
          message,
          style: TextStyle(color: textColor),
        ),
        backgroundColor: backgroundColor,
        behavior: SnackBarBehavior.floating,
        padding: padding,
        margin: margin ?? const EdgeInsets.all(16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
