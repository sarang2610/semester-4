import 'package:flutter/material.dart';

class Differentpart extends StatefulWidget {
  @override
  State<Differentpart> createState() => _DifferentpartState();
}

class _DifferentpartState extends State<Differentpart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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

          )
        ],
      ),
    );
  }
}
