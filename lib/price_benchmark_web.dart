import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';

class PriceBenchmarkWeb extends StatelessWidget {
  const PriceBenchmarkWeb({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        body: DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/Group 1657.jpg"),
        ),
      ),
      child: Center(
        child: Container(
          height: 700,
          width: 1400,
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    width: 1400,
                    child: Text(
                      "RIGHTPRICE",
                      style: TextStyle(
                        fontSize: 128,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(
                    width: 705,
                    child: Text("By KASO", textAlign: TextAlign.end),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    width: 550,
                    child: Text("200+ Products   50+ Suppliers",
                        style: TextStyle(fontSize: 20),
                        textAlign: TextAlign.center),
                  ),
                  Container(
                    width: 800,
                    child: Text(
                        "START LOWERING YOUR PROCUREMENTS COST RIGHT HERE",
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                        textAlign: TextAlign.center),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintStyle: TextStyle(
                          fontSize: 18,
                          color: const Color.fromRGBO(177, 177, 177, 1),
                        ),
                        filled: true,
                        fillColor: Colors.white,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(6),
                        ),
                        prefixIcon: Icon(
                          Icons.search,
                          color: Color.fromRGBO(177, 177, 177, 1),
                          size: 35,
                        ),
                        hintText: "Search for your products here"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Wrap(
                      children: [
                        Text(
                          "Popular Searches:",
                          style: TextStyle(fontSize: 23),
                          textAlign: TextAlign.center,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          margin: EdgeInsets.only(bottom: 5),
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(child: Text("Item Suggestion")),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(child: Text("Item Suggestion")),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(child: Text("Item Suggestion")),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(child: Text("Item Suggestion")),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 40,
                          width: 150,
                          decoration: BoxDecoration(
                            border: Border.all(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Center(child: Text("Item Suggestion")),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
