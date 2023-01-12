import 'package:flutter/material.dart';

class Design5 extends StatefulWidget {
  const Design5({Key? key}) : super(key: key);

  @override
  State<Design5> createState() => _Design5State();
}

void main() {
  runApp(
    MaterialApp(
      home: Design5(),
    ),
  );
}

class _Design5State extends State<Design5> {
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
                  child: Container(
                    color: Colors.orange,
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.redAccent,
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
                                      color: Colors.lightBlue,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.grey,
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
                                      color: Colors.brown,
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
                      Expanded(
                        child: Container(
                          color: Colors.lime ,
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
                          color: Colors.deepOrange,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.white12,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.brown ,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.blue ,
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
                              child: Column(
                                children: [
                                  Expanded(
                                    child: Container(
                                      color: Colors.purple ,
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      color: Colors.black45 ,
                                    ),
                                  ),
                                ],
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
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.white10 ,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.lightGreen ,
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
                                            color: Colors.lightGreenAccent ,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.white12 ,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.greenAccent ,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.redAccent  ,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.teal  ,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.white60  ,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.green  ,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.grey  ,
                              ),
                              flex: 3,
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.cyanAccent  ,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.blueGrey  ,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.limeAccent  ,
                              ),
                              flex: 3,
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
        ],
      )),
    );
  }
}
