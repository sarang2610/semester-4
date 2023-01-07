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
              child: Container(
                color: Colors.orange,
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.white,
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
    );
  }
}
