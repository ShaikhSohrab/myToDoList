import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
//import 'package:mytodolist/home_screen.dart';
//import 'package:mytodolist/welcome_screen.dart';
import 'welcome_screen.dart';
//import 'home_screen.dart';

void main() {
  runApp(MyTodo());
}

class MyTodo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: WelcomeScreen(),
      ),
    );
  }
}
