import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mytodolist/responsive_layout.dart';
//import 'package:mytodolist/home_screen.dart';
//import 'package:mytodolist/welcome_screen.dart';
import 'welcome_screen.dart';
import 'price_benchmark_web.dart';
import 'price_benchmark_mob.dart';
//import 'home_screen.dart';

void main() {
  runApp(const MyTodo());
}

class MyTodo extends StatelessWidget {
  const MyTodo({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: GoogleFonts.poppins().fontFamily,
          textTheme: TextTheme(
            bodyMedium: TextStyle(color: Colors.white),
          )),
      home: Scaffold(
        body: ResponsiveLayout(
            mobileBody: PriceBenchmarkMob(), desktopBody: PriceBenchmarkWeb()),
      ),
    );
  }
}
