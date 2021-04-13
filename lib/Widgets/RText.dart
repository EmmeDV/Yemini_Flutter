import 'package:flutter/material.dart';

class RText extends StatelessWidget {
  final String text;
  double size;
  RText(this.text, {this.size});
  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(fontFamily: 'RocknRoll', fontSize: size));
  }
}
