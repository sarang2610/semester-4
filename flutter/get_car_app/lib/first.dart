import 'package:flutter/material.dart';
import 'package:matrimony/loginpage.dart';
import 'dart:async';

import 'pre_login.dart';

class firstpage extends StatefulWidget {
  const firstpage({Key? key}) : super(key: key);

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {
  @override
  void initState() {
    super.initState();

    Timer(
      Duration(seconds: 5),
      () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (builder) => Loginpage(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          margin: EdgeInsets.only(top: 300),
          height: 600,
          child: Image.asset("Images/first.jpg", fit: BoxFit.fitHeight),
        ),
        Container(
          child: Text("WELCOME IN MOST USED AND TRUSTED CAR BUY APP ",
              style: TextStyle(fontSize: 57, color: Colors.black)),
        )
      ],
    ));
  }
}
