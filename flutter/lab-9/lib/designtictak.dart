import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Designtictak(),
    ),
  );
}

class Designtictak extends StatefulWidget {
  @override
  State<Designtictak> createState() => _DesigntictakState();
}

class _DesigntictakState extends State<Designtictak> {
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
                          alignment: Alignment.center,
                          child: Text('x', style: TextStyle(fontSize: 54)),
                          color: Colors.cyan,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            'o',
                            style: TextStyle(fontSize: 54),
                          ),
                          color: Colors.blue,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            'x',
                            style: TextStyle(fontSize: 54),
                          ),
                          color: Colors.white,
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
                          alignment: Alignment.center,
                          child: const Text(
                            'o',
                            style: TextStyle(fontSize: 54),
                          ),
                          color: Colors.grey,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            'x',
                            style: TextStyle(fontSize: 54),
                          ),
                          color: Colors.green,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Text('x', style: TextStyle(fontSize: 54)),
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
                          alignment: Alignment.center,
                          child: const Text(
                            'o',
                            style: TextStyle(fontSize: 54),
                          ),
                          color: Colors.grey,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Text(
                            'x',
                            style: TextStyle(fontSize: 54),
                          ),
                          color: Colors.green,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          child: Text('o', style: TextStyle(fontSize: 54)),
                          color: Colors.lime,
                        ),
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
