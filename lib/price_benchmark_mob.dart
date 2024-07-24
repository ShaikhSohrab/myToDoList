import "package:flutter/material.dart";

class PriceBenchmarkMob extends StatelessWidget {
  const PriceBenchmarkMob({super.key});

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;
    return Scaffold(
        appBar: AppBar(),
        body: DecoratedBox(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/images/Group 1657.jpg"),
              fit: BoxFit.fitHeight,
            ),
          ),
          child: Center(
            child: Container(
              child: Column(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      Container(
                        child: Text(
                          "RIGHTPRICE",
                          style: TextStyle(
                              fontSize: 45, fontWeight: FontWeight.w700),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Container(
                        width: 250,
                        child: Text("By KASO", textAlign: TextAlign.end),
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Container(
                        width: 550,
                        child: Text("200+ Products   50+ Suppliers",
                            style: TextStyle(fontSize: 13),
                            textAlign: TextAlign.center),
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        width: 300,
                        child: Text(
                            "START LOWERING YOUR PROCUREMENTS COSTS RIGHT HERE",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                            textAlign: TextAlign.center),
                      ),
                      SizedBox(
                        height: 60,
                      ),
                      Center(
                        child: SizedBox(
                          width: 380,
                          child: TextField(
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(6),
                                ),
                                prefixIcon: Icon(Icons.search),
                                hintText: "Search for your products here"),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: Wrap(
                          children: [
                            // Text(
                            //   "Popular Searches:",
                            //   style: TextStyle(fontSize: 15),
                            //   textAlign: TextAlign.center,
                            // ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 35,
                              width: 120,
                              margin: const EdgeInsets.only(bottom: 5),
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(child: Text("Item Suggestion")),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 35,
                              width: 120,
                              margin: const EdgeInsets.only(bottom: 5),
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(child: Text("Item Suggestion")),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Container(
                              height: 35,
                              width: 120,
                              margin: const EdgeInsets.only(bottom: 5),
                              decoration: BoxDecoration(
                                border:
                                    Border.all(width: 1, color: Colors.white),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Center(child: Text("Item Suggestion")),
                            ),
                            SizedBox(
                              width: 15,
                            ),
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
