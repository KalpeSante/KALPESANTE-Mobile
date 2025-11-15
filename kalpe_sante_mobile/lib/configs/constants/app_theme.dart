import 'package:flutter/material.dart';

class AppTheme {

static final light = ThemeData(
  primaryColor: const Color(0xFF084C5C),
  secondaryHeaderColor: const Color(0xFFF2C94C),
  scaffoldBackgroundColor: const Color(0xFFFFFFFF),
  brightness: Brightness.light,
  appBarTheme: const AppBarTheme(
    backgroundColor: Color(0xFF084C5C),
    foregroundColor: Colors.white,
    elevation: 0,
    iconTheme: IconThemeData(color: Colors.black),

  ),
  colorScheme: ColorScheme.fromSeed(
    seedColor: const Color(0xFF084C5C),
    primary: const Color(0xFF084C5C),
    brightness: Brightness.light,
    surface: const Color(0xFFFFFFFF),
  ),
cardColor: const Color(0xFFFFFFFF),
bottomAppBarTheme: BottomAppBarThemeData(
  color: const Color(0xFFFFFFFF),
  
),
);


}