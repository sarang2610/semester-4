import 'package:flutter/material.dart';
import 'hatchback_car.dart';
import 'sedan_car.dart';
import 'suv_car.dart';

class all_car extends StatefulWidget {
  const all_car({Key? key}) : super(key: key);

  @override
  State<all_car> createState() => _all_carState();
}

class _all_carState extends State<all_car> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        children: [
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Image.asset("images/hatchback.jpg",
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
                                    "4 seater",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    "TYPE-HATCHBACK",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline),
                                  ),
                                ),
                              ],
                            )),
                          ),
                          Expanded(
                            child: Center(
                              child: TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => hatchback()));
                                },
                                child: Text(
                                  "get cars =>",
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
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Image.asset("images/sedan.jpg",
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
                                    "4&5 seater",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    "TYPE-SEDAN",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline),
                                  ),
                                ),
                              ],
                            )),
                          ),
                          Expanded(
                            child: Center(
                              child: TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => sedan()));
                                },
                                child: Text(
                                  "get cars =>",
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
          Expanded(
            child: Column(
              children: [
                Expanded(
                  flex: 3,
                  child: Image.asset("images/suv.jpg",
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
                                    "6&7 seater",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline),
                                  ),
                                ),
                                Expanded(
                                  child: Text(
                                    "TYPE-SUV",
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold,
                                        decoration: TextDecoration.underline),
                                  ),
                                ),
                              ],
                            )),
                          ),
                          Expanded(
                            child: Center(
                              child: TextButton(
                                onPressed: () {
                                  Navigator.of(context).push(MaterialPageRoute(
                                      builder: (context) => suv()));
                                },
                                child: Text(
                                  "get cars =>",
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
        ],
      )),
    );
  }
}
