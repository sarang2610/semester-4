import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const Design6(),
    ),
  );
}



class Design6 extends StatelessWidget {
  const Design6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Design 6"),
        backgroundColor: Colors.black,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.orange,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.green,
                        ),
                        flex: 2,
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.black,
                        ),
                      ),
                    ],
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
                                color: Colors.blue,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.blue,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.yellow,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.red,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.red,
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
                                color: Colors.black,
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.lightGreen,
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.deepPurple,
                              ),
                              flex: 3,
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.green,
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
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.lightBlue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.deepOrange,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.lightGreenAccent,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.deepOrange,
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.lightGreen,
                              ),
                              flex: 3,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.deepPurpleAccent,
                              ),
                              flex: 2,
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.white54,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.blueGrey,
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
                          color: Colors.pink,
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
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.yellow,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.deepPurple,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white,
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
    );
  }
}