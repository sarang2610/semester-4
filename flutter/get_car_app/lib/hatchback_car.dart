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
              color: Colors.black,
              width: double.infinity,
              child: Text(" WELCOME TO HATCHBACK CARS ",
                  style: TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                  textAlign: TextAlign.center),
            ), //space
            SizedBox(
              height: 300,
              width: double.infinity,
              child: SizedBox(
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
                          color: const Color.fromARGB(255, 236, 165, 85),
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
                                          margin: const EdgeInsets.only(right: 5),
                                          child: TextButton(
                                            onPressed: () {
                                              Navigator.of(context).pop();
                                            },
                                            child: const Text("<< back",
                                                style: TextStyle(fontSize: 30)),
                                          ),
                                        ),
                                      ),
                                    ],
                                  )),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(left: 40),
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
              color: const Color.fromARGB(255, 211, 206, 173),
              width: double.infinity,
              child: Text(" BEST SELLING HATCHBACKS ",
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center),
            ), //space
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Expanded(
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Image.asset("images/i20.png",
                          fit: BoxFit.fitWidth, cacheWidth: 50),
                    ),
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 40),
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
                                        builder: (context) => const i20_car(),
                                      ));
                                    },
                                    child: const Text(
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
            SizedBox(
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
                        color: const Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 40),
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
                                        builder: (context) => const swift_car(),
                                      ));
                                    },
                                    child: const Text(
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
            SizedBox(
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
                        color: const Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 40),
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
                                        builder: (context) => const kwid_car(),
                                      ));
                                    },
                                    child: const Text(
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
            SizedBox(
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
                        color: const Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 40),
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
                                        builder: (context) => const altroz_car(),
                                      ));
                                    },
                                    child: const Text(
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
            SizedBox(
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
                        color: const Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 40),
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
                                        builder: (context) => const i10_car(),
                                      ));
                                    },
                                    child: const Text(
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
            SizedBox(
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
                        color: const Color.fromARGB(255, 64, 156, 231),
                        child: Expanded(
                          child: Row(
                            children: [
                              const Padding(
                                padding: EdgeInsets.only(left: 40),
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
                                        builder: (context) => const baleno_car(),
                                      ));
                                    },
                                    child: const Text(
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
