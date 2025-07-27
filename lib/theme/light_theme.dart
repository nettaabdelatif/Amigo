import 'package:stackfood_multivendor/util/app_constants.dart';
import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: AppConstants.fontFamily,
  primaryColor: const Color(0xFF26b2b1),
  secondaryHeaderColor: const Color(0xFF26b2b1),
  disabledColor: const Color(0xFF9B9B9B),
  brightness: Brightness.light,
  hintColor: const Color(0xFF5E6472),
  cardColor: Colors.white,
  shadowColor: Colors.black.withValues(alpha: 0.03),
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: const Color(0xFF26b2b1))),
  colorScheme: const ColorScheme.light(primary: Color(0xFF26b2b1),
    tertiary: Color(0xFF26b2b1),
    tertiaryContainer: Color(0xff8195DB),
    secondary: Color(0xFF26b2b1)).copyWith(surface: const Color(0xFFF5F6F8)).copyWith(error: const Color(0xFF26b2b1),
  ),
  popupMenuTheme: const PopupMenuThemeData(color: Colors.white, surfaceTintColor: Colors.white),
  dialogTheme: const DialogThemeData(surfaceTintColor: Colors.white10),
  floatingActionButtonTheme: FloatingActionButtonThemeData(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(500))),
  bottomAppBarTheme: const BottomAppBarTheme(
    surfaceTintColor: Colors.white, height: 60,
    padding: EdgeInsets.symmetric(vertical: 5),
  ),
  dividerTheme: DividerThemeData(color: const Color(0xFFBABFC4).withValues(alpha: 0.25), thickness: 0.5),
  tabBarTheme: const TabBarThemeData(dividerColor: Colors.transparent),
);