import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  VoidCallback changeText;
  TextControl(this.changeText);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: changeText,
      child: Text('Click to change the main text !'),
    );
  }
}
