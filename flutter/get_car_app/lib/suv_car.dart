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
                  child: Text(" WELCOME TO SUV CARS ",
                      style: TextStyle(fontSize: 22 ,fontWeight: FontWeight.bold ,color: Colors.white),textAlign: TextAlign.center),
                  color: Colors.black,
                  width: double.infinity,
                ),//space
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
                            child: Image.asset("images/suv_logo.jpg",
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
                                                    child: Text("<< back",style: TextStyle(fontSize: 30)),
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
                  child: Text(" BEST SELLING SUVS",
                      style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold ),textAlign: TextAlign.center),
                  color: Color.fromARGB(255,211,206,173),
                  width: double.infinity,
                ),//space
                Container(
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
                                            builder: (context) => creta_car(),
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
                ),//1st
                Container(
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
                                            builder: (context) => venue_car(),
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
                ),//2nd
                Container(
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
                                            builder: (context) => brezza_car(),
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
                ),//3rd
                Container(
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
                                            builder: (context) => seltos_car(),
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
                ),//4th
                Container(
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
                                            builder: (context) => tiguan_car(),
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
                ),//5th
                Container(
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
                                            builder: (context) => xuv_car(),
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
                ),//6th
              ],
            ),
          )),
    );
  }
}
