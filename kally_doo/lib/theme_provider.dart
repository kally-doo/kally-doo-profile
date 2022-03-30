import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier {
  ScrollController scrollController = ScrollController();

  // App Theme
  bool _lightTheme = false;
  bool get lightTheme => _lightTheme;

  set lightTheme(bool value) {
    _lightTheme = value;
  }
}
