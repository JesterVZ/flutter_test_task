import 'package:intl/intl.dart';

class DateTimeFormatter {
  static String formatDate(String dateTimeString) {
    try {
      final dateTime = DateTime.parse(dateTimeString);
      final formatter = DateFormat('d MMMM yyyy', 'ru_RU');
      return formatter.format(dateTime);
    } catch (e) {
      throw FormatException('Неверный формат даты: $dateTimeString');
    }
  }

  static String formatTime(String dateTimeString) {
    try {
      final dateTime = DateTime.parse(dateTimeString);
      final formatter = DateFormat('HH:mm');
      return formatter.format(dateTime);
    } catch (e) {
      throw FormatException('Неверный формат даты: $dateTimeString');
    }
  }

  static String formatDateTime(String dateTimeString) {
    try {
      final dateTime = DateTime.parse(dateTimeString);
      final dateFormatter = DateFormat('d MMMM yyyy');
      final timeFormatter = DateFormat('HH:mm');
      return '${dateFormatter.format(dateTime)}, ${timeFormatter.format(dateTime)}';
    } catch (e) {
      throw FormatException('Неверный формат даты: $dateTimeString');
    }
  }

  static String formatShortDate(String dateTimeString) {
    try {
      final dateTime = DateTime.parse(dateTimeString);
      final formatter = DateFormat('dd.MM.yyyy');
      return formatter.format(dateTime);
    } catch (e) {
      throw FormatException('Неверный формат даты: $dateTimeString');
    }
  }
}