// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';

import './app.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  var _textIndex = 0;

  final _texts = [
    'Welcome to the home page !',
    'The welcome text has changed !'
  ];

  void _resetText() {
    setState(() {
      _textIndex = 0;
    });
  }

  void _changeText() {
    setState(() {
      _textIndex = _textIndex + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return App(_textIndex, _texts, _changeText);
  }
}
