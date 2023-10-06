import 'package:flutter/material.dart';
import 'package:jogonim/components/screen.dart';

class MainPage extends StatefulWidget {
  State<MainPage> createState() => _MyPageState();
}

class _MyPageState extends State<MainPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NIM'),
        centerTitle: true,
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              Text('Tente vencer a máquina no jogo NIM'),
              Screen(),
            ]
          ),
        ),
      ),
    );
  }
}
