import 'package:flutter/widgets.dart';

class Screen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      child: Column(
        children: [
          Text("total de jogadas...")
        ],
      ),
    );
  }
}
