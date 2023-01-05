import 'package:flutter/material.dart';

class Design2 extends StatefulWidget {
  const Design2({Key? key}) : super(key: key);

  @override
  State<Design2> createState() => _Design2State();
}

void main() {
  runApp(
    MaterialApp(
      home: Design2(),
    ),
  );
}

class _Design2State extends State<Design2> {
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
                          color: Colors.deepOrange,
                        ),
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                color: Colors.lightGreen,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.indigo,
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
                                color: Colors.yellow,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.amberAccent ,
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
                    color: Colors.orangeAccent,
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
