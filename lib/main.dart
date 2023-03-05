import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text('Rato De Papel I')),
        body:
          Image.asset(
            'media/sketch1676933382257.png',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.fill,
          ),
      ),
    );
  }
} 