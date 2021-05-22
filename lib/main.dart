import 'package:flutter/material.dart';

import 'package:diary/Screens/welcome_screen.dart';


void main() {
  runApp(Diary());
}

class Diary extends StatelessWidget {
  const Diary({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: WelcomeScreen(),
    );
  }
}
