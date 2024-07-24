import 'package:flutter/material.dart';
import 'package:mytodolist/home_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 40,
        centerTitle: false,
        titleSpacing: 10,
        title: const Text("Welcome Screen",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              const Image(
                image: AssetImage('assets/images/moon.png'),
                //height: 350,
                //width: 35,
              ),
              const SizedBox(
                height: 60,
              ),
              const Text(
                "To-Do List",
                style: TextStyle(
                  fontSize: 44,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 30),
              const Text(
                "Welcome to TaskMaster! Organize your tasks, set priorities, and achieve your goals effortlessly. Let's make every day productive and fulfilling!",
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
              const SizedBox(
                height: 50,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  minimumSize: const Size(400, 60),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    ),
                  );
                },
                child: const Text("Get Started"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
