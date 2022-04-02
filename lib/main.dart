import 'package:flutter/material.dart';
import 'package:kally_doo/pages/main_page.dart';
import 'package:kally_doo/theme/theme_provider.dart';
import 'package:kally_doo/theme/theme_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kally Doo',
      theme: ThemeStyles.themeData,
      initialRoute: '/',
      routes: {
        '/': (context) => const MainPage(),
      },
    );
  }
}
