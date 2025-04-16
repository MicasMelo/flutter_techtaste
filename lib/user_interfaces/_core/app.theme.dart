import 'package:flutter/material.dart';
import 'package:flutter_techtaste/user_interfaces/_core/app_colors.dart';

abstract class AppTheme {
  static ThemeData appTheme = ThemeData.dark().copyWith(
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        foregroundColor: WidgetStatePropertyAll(Colors.black),
        backgroundColor: WidgetStateColor.resolveWith((states) {
          if (states.contains(WidgetState.disabled)) {
            return Colors.grey;
          } else if (states.contains(WidgetState.pressed)){
            return const Color.fromARGB(171, 255, 164, 89);
          }
          return AppColors.mainColor;
        })
      )
    )
  );
}