import 'package:flutter/material.dart';

class Hello extends StatefulWidget {
  const Hello({Key? key}) : super(key: key);

  @override
  State<Hello> createState() => _HelloState();
}

void main() {
  runApp(
    MaterialApp(
      home: Hello(),
    ),
  );
}

class _HelloState extends State<Hello> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        children: [
          Expanded(
              child: Container(
                color: Colors.limeAccent,
            child: Center(
              child: Text(
                "Hello world",
                style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold,fontSize: 30),
              ),
            ),
          ))
        ],
      )),
    );
  }
}
