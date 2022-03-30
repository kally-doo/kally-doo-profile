import 'package:flutter/material.dart';
import 'package:kally_doo/main_page.dart';
import 'package:kally_doo/theme_provider.dart';
import 'package:kally_doo/theme_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    ThemeProvider _themeProvider = ThemeProvider();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kally Doo',
      theme: ThemeStyles.themeData(_themeProvider.lightTheme, context),
      initialRoute: '/',
      routes: {
        '/': (context) => const MainPage(),
      },
    );
  }
}
