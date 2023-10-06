import 'package:flutter/material.dart';
import 'package:jogonim/mainPage.dart';

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute:'/',
      routes: {
        '/': (context) => MainPage(),
      },
    );
  }
}
