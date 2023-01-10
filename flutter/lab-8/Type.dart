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
  TextEditingController display = TextEditingController();

  var si = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding:
            const EdgeInsets.only(top: 100, bottom: 300, left: 50, right: 50),
        child: Container(
            child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Column(
                children: [
                  Center(
                    child: Container(
                      height: 40,
                      color: Colors.blue,
                      child: Center(child: Text("enter name")),
                    ),
                  ),
                  Center(
                    child: Container(
                      height: 50,
                      color: Colors.blue,
                      child: TextField(
                        controller: display,
                        onChanged: (value) {
                          setState(() {});
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                display.text,
                style: TextStyle(
                  backgroundColor: Colors.amberAccent,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
