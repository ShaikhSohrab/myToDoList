import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
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
        title: Text(
          "Home Screen",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 300,
          width: 400,
          child: Column(
            children: [
              Text(
                "Tasks",
                style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                textAlign: TextAlign.justify,
              ),
              Text(
                "Create your categorised task board",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                controller: myText,
                decoration: InputDecoration(
                    labelText: "Enter your task here and click on Save!",
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black))),
                minLines: 1,
                maxLines: 3,
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: () {},
                child: Text("Save"),
              )
            ],
          ),
        ),
      ),
    );
  }
}
