import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Basketball_points extends StatefulWidget {
  const Basketball_points({super.key});

  @override
  State<Basketball_points> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Basketball_points> {
  int number1 = 8;
  int number2 = 4;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.white,
          title: const Text(
            "BasketBall Counter",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "Team A",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    Text(
                      "$number1",
                      style: const TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.black,
                      ),
                      padding:
                      EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      width: 200,
                      child: MaterialButton(
                          onPressed: () {
                            setState(() {
                              number1++;
                            });
                          },
                          child: const Text("Add 1 Point",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.black,
                      ),
                      padding:
                      EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      width: 200,
                      child: MaterialButton(
                          onPressed: () {
                            setState(() {
                              number1 += 2;
                            });
                          },
                          child: const Text("Add 2 Point",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.black,
                      ),
                      padding:
                      EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      width: 200,
                      child: MaterialButton(
                          onPressed: () {
                            setState(() {
                              number1 += 3;
                            });
                          },
                          child: const Text("Add 3 Points",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white))),
                    ),
                  ],
                ),
                Container(
                  height: 200,
                  child: VerticalDivider(
                    thickness: 1,
                    color: Colors.black,
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Text(
                      "Team B",
                      style: TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    Text(
                      "$number2",
                      style: const TextStyle(color: Colors.black, fontSize: 30),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.black,
                      ),
                      padding:
                      EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      width: 200,
                      child: MaterialButton(
                          onPressed: () {
                            setState(() {
                              number2++;
                            });
                          },
                          child: const Text("Add 1 Point",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.black,
                      ),
                      padding:
                      EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      width: 200,
                      child: MaterialButton(
                          onPressed: () {
                            setState(() {
                              number2 += 2;
                            });
                          },
                          child: const Text("Add 2 Point",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white))),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.black,
                      ),
                      padding:
                      EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                      width: 200,
                      child: MaterialButton(
                          onPressed: () {
                            setState(() {
                              number2 += 3;
                            });
                          },
                          child: const Text("Add 3 Points",
                              style: TextStyle(
                                  fontSize: 18, color: Colors.white))),
                    ),
                  ],
                )
              ],
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.black,
              ),
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              width: 200,
              child: MaterialButton(
                  onPressed: () {
                    setState(() {
                      number1 = 0;
                      number2 = 0;
                    });
                  },
                  child: const Text("Reset",
                      style: TextStyle(fontSize: 18, color: Colors.white))),
            )
          ],
        ),
      ),
    );
    ;
  }
}
