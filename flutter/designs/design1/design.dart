import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Design1(),
    ),
  );
}

class Design1 extends StatefulWidget {
  const Design1({Key? key}) : super(key: key);

  @override
  State<Design1> createState() => _Design1State();
}

class _Design1State extends State<Design1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Row(children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.cyan,
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.redAccent,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.lime,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.brown,
                              ),
                            ),

                          Expanded(
                            child: Container(
                              color: Colors.lightBlue,
                            ),
                          ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.yellow,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.pink,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.deepOrange,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.green,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
