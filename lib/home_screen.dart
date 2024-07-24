import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  TextEditingController myText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 40,
        centerTitle: false,
        titleSpacing: 0,
        title: const Text(
          "Home Screen",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SizedBox(
          height: 300,
          width: 400,
          child: Column(
            children: [
              const Text(
                "Tasks",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
              const Text(
                "Create your categorised task board",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: myText,
                decoration: const InputDecoration(
                    labelText: "Enter your task here and click on Save!",
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black))),
                minLines: 1,
                maxLines: 3,
              ),
              const SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                child: const Text("Save"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
