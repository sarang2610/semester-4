import 'package:flutter/material.dart';

import 'suvs/brezza_car.dart';
import 'suvs/creta_car.dart';
import 'suvs/sletos_car.dart';
import 'suvs/tiguan_car.dart';
import 'suvs/venue_car.dart';
import 'suvs/xuv_400_car.dart';

class suv extends StatefulWidget {
  const suv({Key? key}) : super(key: key);

  @override
  State<suv> createState() => _suvState();
}

class _suvState extends State<suv> {
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
                  child: Text(" WELCOME TO SUV CARS ",
                      style: TextStyle(fontSize: 22 ,fontWeight: FontWeight.bold ,color: Colors.white),textAlign: TextAlign.center),
                ),//space
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
                            child: Image.asset("images/suv_logo.jpg",
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
                                                    child: const Text("<< back",style: TextStyle(fontSize: 30)),
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
                ),//logo
                Container(
                  height: 30,
                  color: const Color.fromARGB(255,211,206,173),
                  width: double.infinity,
                  child: Text(" BEST SELLING SUVS",
                      style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold ),textAlign: TextAlign.center),
                ),//space
                SizedBox(
                  height: 300,
                  width: double.infinity,
                  child: Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Image.asset("images/creta.jpg",
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
                                                "name: creta",
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
                                            builder: (context) => const creta_car(),
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
                ),//1st
                SizedBox(
                  height: 300,
                  width: double.infinity,
                  child: Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Image.asset("images/venue.jpg",
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
                                                "name: venue",
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
                                            builder: (context) => const venue_car(),
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
                ),//2nd
                SizedBox(
                  height: 300,
                  width: double.infinity,
                  child: Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Image.asset("images/brezza.jpg",
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
                                                "name: brezza",
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
                                            builder: (context) => const brezza_car(),
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
                ),//3rd
                SizedBox(
                  height: 300,
                  width: double.infinity,
                  child: Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Image.asset("images/seltos.jpg",
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
                                                "name: seltos",
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold,
                                                    decoration:
                                                    TextDecoration.underline),
                                              ),
                                            ),
                                            Expanded(
                                              child: Text(
                                                "kia",
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
                                            builder: (context) => const seltos_car(),
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
                ),//4th
                SizedBox(
                  height: 300,
                  width: double.infinity,
                  child: Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Image.asset("images/tiguan.jpg",
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
                                                "name: tiguan",
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold,
                                                    decoration:
                                                    TextDecoration.underline),
                                              ),
                                            ),
                                            Expanded(
                                              child: Text(
                                                "volkswagon",
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
                                            builder: (context) => const tiguan_car(),
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
                ),//5th
                SizedBox(
                  height: 300,
                  width: double.infinity,
                  child: Expanded(
                    child: Column(
                      children: [
                        Expanded(
                          flex: 3,
                          child: Image.asset("images/xuv_400.jpg",
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
                                                "name: xuv 400",
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    fontWeight: FontWeight.bold,
                                                    decoration:
                                                    TextDecoration.underline),
                                              ),
                                            ),
                                            Expanded(
                                              child: Text(
                                                "mahindra",
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
                                            builder: (context) => const xuv_car(),
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
                ),//6th
              ],
            ),
          )),
    );
  }
}
