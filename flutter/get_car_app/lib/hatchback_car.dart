import 'package:flutter/material.dart';

import 'hatchbacks/altroz_car.dart';
import 'hatchbacks/baleno_car.dart';
import 'hatchbacks/i10_car.dart';
import 'hatchbacks/i20_car.dart';
import 'hatchbacks/kwid_car.dart';
import 'hatchbacks/swift_car.dart';

class hatchback extends StatefulWidget {
  const hatchback({Key? key}) : super(key: key);

  @override
  State<hatchback> createState() => _hatchbackState();
}

class _hatchbackState extends State<hatchback> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 40,
              child: Text(" WELCOME TO HATCHBACK CARS ",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center),
              color: Colors.black,
              width: double.infinity,
            ), //space
            Container(
              height: 300,
              width: double.infinity,
              child: Container(
                height: 300,
                width: double.infinity,
                child: Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        flex: 3,
                        child: Image.asset("images/hatchback_logo.jpg",
                            fit: BoxFit.fitWidth, cacheWidth: 50),
                      ),
                      Expanded(
                        child: Container(
                          color: Color.fromARGB(255, 236, 165, 85),
                          child: Expanded(
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 40),
                                  child: Expanded(
                                      child: Column(
                                    children: [
                                      Expanded(
                                        child: Container(
                                          margin: EdgeInsets.only(right: 5),
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: Text("<< back",
                                                style: TextStyle(fontSize: 30)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 40),
                                  child: Expanded(
                                      child: Column(
                                    children: [
                                      Expanded(
                                        child: Text(
                                          "prize:",
                                          style: TextStyle(
                                              fontSize: 25,
                                              fontWeight: FontWeight.bold,
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                      ),
                                      Expanded(
                                        child: Text(
                                          "under 10,00,000",
                                          style: TextStyle(
                                              fontSize: 20,
                                              fontWeight: FontWeight.bold,
                                              decoration:
                                                  TextDecoration.underline),
                                        ),
                                      ),
                                    ],
                                  )),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ), //logo
            Container(
              height: 40,
              child: Text(" BEST SELLING HATCHBACKS ",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
              color: Color.fromARGB(255, 211, 206, 173),
              width: double.infinity,
            ), //space
            Container(
              height: 300,
              width: double.infinity,
              child: Expanded(
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Image.asset("images/i20.jpg",
                          fit: BoxFit.fitWidth, cacheWidth: 50),
                    ),
                    Expanded(
                      child: Container(
                        color: Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Expanded(
                                    child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "name: i20",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "hyundai",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                  ],
                                )),
                              ),
                              Expanded(
                                child: Center(
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(
                                        builder: (context) => i20_car(),
                                      ));
                                    },
                                    child: Text(
                                      "more details =>",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ), //1st
            Container(
              height: 300,
              width: double.infinity,
              child: Expanded(
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Image.asset("images/swift.jpg",
                          fit: BoxFit.fitWidth, cacheWidth: 50),
                    ),
                    Expanded(
                      child: Container(
                        color: Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Expanded(
                                    child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "name: swift",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "maruti suzuki",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                  ],
                                )),
                              ),
                              Expanded(
                                child: Center(
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(
                                        builder: (context) => swift_car(),
                                      ));
                                    },
                                    child: Text(
                                      "more details =>",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ), //2nd
            Container(
              height: 300,
              width: double.infinity,
              child: Expanded(
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Image.asset("images/kwid.jpg",
                          fit: BoxFit.fitWidth, cacheWidth: 50),
                    ),
                    Expanded(
                      child: Container(
                        color: Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Expanded(
                                    child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "name: kwid",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "renault",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                  ],
                                )),
                              ),
                              Expanded(
                                child: Center(
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(
                                        builder: (context) => kwid_car(),
                                      ));
                                    },
                                    child: Text(
                                      "more details =>",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ), //3rd
            Container(
              height: 300,
              width: double.infinity,
              child: Expanded(
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Image.asset("images/altroz.jpg",
                          fit: BoxFit.fitWidth, cacheWidth: 50),
                    ),
                    Expanded(
                      child: Container(
                        color: Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Expanded(
                                    child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "name: altroz",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "tata motors",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                  ],
                                )),
                              ),
                              Expanded(
                                child: Center(
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(
                                        builder: (context) => altroz_car(),
                                      ));
                                    },
                                    child: Text(
                                      "more details =>",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ), //4th
            Container(
              height: 300,
              width: double.infinity,
              child: Expanded(
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Image.asset("images/i10.jpg",
                          fit: BoxFit.fitWidth, cacheWidth: 50),
                    ),
                    Expanded(
                      child: Container(
                        color: Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Expanded(
                                    child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "name: i10",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "hyundai",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                  ],
                                )),
                              ),
                              Expanded(
                                child: Center(
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(
                                        builder: (context) => i10_car(),
                                      ));
                                    },
                                    child: Text(
                                      "more details =>",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ), //5th
            Container(
              height: 300,
              width: double.infinity,
              child: Expanded(
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Image.asset("images/baleno.jpg",
                          fit: BoxFit.fitWidth, cacheWidth: 50),
                    ),
                    Expanded(
                      child: Container(
                        color: Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 40),
                                child: Expanded(
                                    child: Column(
                                  children: [
                                    Expanded(
                                      child: Text(
                                        "name: baleno",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "maruti suzuki",
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                  ],
                                )),
                              ),
                              Expanded(
                                child: Center(
                                  child: TextButton(
                                    onPressed: () {
                                      Navigator.of(context)
                                          .push(MaterialPageRoute(
                                        builder: (context) => baleno_car(),
                                      ));
                                    },
                                    child: Text(
                                      "more details =>",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ), //6th
          ],
        ),
      )),
    );
  }
}
