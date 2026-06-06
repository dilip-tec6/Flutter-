import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    scaffoldBackgroundColor: const Color(0xffF6F7FB),

    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xff4F46E5),
    ),

    appBarTheme: const AppBarTheme(
      backgroundColor: Color(0xff4F46E5),
      foregroundColor: Colors.white,
      centerTitle: true,
    ),
  );
}