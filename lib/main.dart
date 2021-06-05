import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'package:diary/Screens/welcome_screen.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
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
