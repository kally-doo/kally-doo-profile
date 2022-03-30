import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Kally Doo',
          style: TextStyle(fontFamily: 'Agustina', fontSize: 30),
        ),
      ),
      body: const Center(
        child: Text('data'),
      ),
    );
  }
}
