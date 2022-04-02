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
    primarySwatch: Colors.red,
    primaryColorDark: kPrimaryColor,
    primaryColor: kPrimaryColor,
    highlightColor: kPrimaryColor,
    canvasColor: Colors.white,
  );
}
