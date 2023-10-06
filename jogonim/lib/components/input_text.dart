import 'package:flutter/material.dart';

class InputText extends StatelessWidget {
  final TextEditingController MyController;

  InputText(this.MyController);

  Widget build(BuildContext context) {
    return TextField(
      controller: MyController,
      decoration: InputDecoration(
        hintText: 'Valor a jogar',
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(18.0)),
      ),
    );
  }
}
