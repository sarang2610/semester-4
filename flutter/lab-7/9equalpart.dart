import 'package:flutter/material.dart';

class design1 extends StatefulWidget {
  @override
  State<design1> createState() => _design1State();
}

class _design1State extends State<design1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.black,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.yellow,
                  )),
                  Expanded(
                      child: Container(
                    color: Colors.pink,
                  )),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                        color: Colors.lightBlue,
                      )),
                  Expanded(
                      child: Container(
                        color: Colors.indigo,
                      )),
                  Expanded(
                      child: Container(
                        color: Colors.lightGreen,
                      )),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                        color: Colors.cyan,
                      )),
                  Expanded(
                      child: Container(
                        color: Colors.red,
                      )),
                  Expanded(
                      child: Container(
                        color: Colors.yellowAccent,
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
