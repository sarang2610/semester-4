import 'package:flutter/material.dart';

import 'sedans/amaze_car.dart';
import 'sedans/aura_car.dart';
import 'sedans/ciaz_car.dart';
import 'sedans/city_car.dart';
import 'sedans/dzire_car.dart';
import 'sedans/verna_car.dart';

class sedan extends StatefulWidget {
  const sedan({Key? key}) : super(key: key);

  @override
  State<sedan> createState() => _sedanState();
}

class _sedanState extends State<sedan> {
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
              child: Text(" WELCOME TO SEDAN CARS ",
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
                        child: Image.asset("images/sedan_logo.jpg",
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
                                          "7 TO 15 LAKHS",
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
              height: 30,
              color: const Color.fromARGB(255, 211, 206, 173),
              width: double.infinity,
              child: Text(" BEST SELLINGS SEDANS ",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
                      child: Image.asset("images/city.jpg",
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
                                        "name: city",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "honda",
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
                                        builder: (context) => const city_car(),
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
                      child: Image.asset("images/verna.jpg",
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
                                        "name: verna",
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
                                        builder: (context) => const verna_car(),
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
                      child: Image.asset("images/ciaz.jpg",
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
                                        "name: ciaz",
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
                                        builder: (context) => const ciaz_car(),
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
                      child: Image.asset("images/amaze.jpg",
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
                                        "name: amaze",
                                        style: TextStyle(
                                            fontSize: 25,
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    ),
                                    Expanded(
                                      child: Text(
                                        "honda",
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
                                        builder: (context) => const amaze_car(),
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
                      child: Image.asset("images/aura.jpg",
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
                                        "name: aura",
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
                                        builder: (context) => const aura_car(),
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
                      child: Image.asset("images/dzire.jpg",
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
                                        "name: dzire",
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
                                        builder: (context) => const dzire_car(),
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
