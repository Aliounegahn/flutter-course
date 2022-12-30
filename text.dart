import 'package:flutter/material.dart';

class Texts extends StatelessWidget {
  final textIndex;
  final texts;
  Texts(this.textIndex, this.texts);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        texts[textIndex] as String,
        style: TextStyle(
          fontSize: 10,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }
}
