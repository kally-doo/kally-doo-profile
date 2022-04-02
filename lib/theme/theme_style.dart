import 'package:flutter/material.dart';
import 'package:kally_doo/constants.dart';

class ThemeStyles {
  static ThemeData themeData = ThemeData(
    brightness: Brightness.light,
    appBarTheme: const AppBarTheme(
      color: purple,
      titleTextStyle: TextStyle(
        color: lightBlue
      ),
    ),
    scaffoldBackgroundColor: lightBlue,
    buttonTheme: const ButtonThemeData(
      buttonColor: purple
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(purple)
      )
    ),
    primaryColorDark: kPrimaryColor,
    primaryColor: kPrimaryColor,
    highlightColor: kPrimaryColor,
    canvasColor: Colors.white,
  );
}
