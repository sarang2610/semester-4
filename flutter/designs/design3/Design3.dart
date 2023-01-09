import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Design3(),
    ),
  );
}

class Design3 extends StatefulWidget {
  const Design3({Key? key}) : super(key: key);

  @override
  State<Design3> createState() => _Design3State();
}

class _Design3State extends State<Design3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
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
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.cyan,
                        ),flex: 2,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.amber,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.brown,
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
                          color: Colors.indigo,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.redAccent,
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
          )
        ],
      )),
    );
  }
}
