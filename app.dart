import 'package:flutter/material.dart';

import './text.dart';
import './textControl.dart';

class App extends StatelessWidget {
  final textIndex;
  final texts;
  VoidCallback changeText;

  App(this.textIndex, this.texts, this.changeText);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter assignement'),
        ),
        body: Column(
          children: [
            Texts(textIndex, texts),
            TextControl(changeText),
          ],
        ),
      ),
    );
  }
}
