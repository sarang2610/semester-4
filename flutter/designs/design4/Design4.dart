 import 'package:flutter/material.dart';

class Design4 extends StatefulWidget {
  const Design4({Key? key}) : super(key: key);

  @override
  State<Design4> createState() => _Design4State();
}

void main() {
  runApp(
    MaterialApp(
      home: Design4(),
    ),
  );
}

class _Design4State extends State<Design4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Row(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.amber,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.redAccent,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.yellow,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.lightGreen,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.blue,
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
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.lightBlue,
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
                                      color: Colors.yellowAccent,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.red,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.cyan,
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
                                      color: Colors.green,
                                    ),
                                    flex: 3,
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.yellowAccent,
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
                                      color: Colors.red,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.lime,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.blueAccent,
                                    ),
                                    flex: 2,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),

                      ),
                      Expanded(
                        child: Container(
                          color: Colors.orangeAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.grey,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.orange,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
