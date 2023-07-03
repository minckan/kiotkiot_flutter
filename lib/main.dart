import 'package:flutter/material.dart';
import 'package:kiotkiot_and/screens/main_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'NanumSquareNeo',
      ),
      themeMode: ThemeMode.system,
      home: const MainScreen(),
    );
  }
}
