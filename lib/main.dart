import 'package:flutter/material.dart';
import 'package:test1/test1_screen.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Test1Screen(),
      ),
    );
  }
}
