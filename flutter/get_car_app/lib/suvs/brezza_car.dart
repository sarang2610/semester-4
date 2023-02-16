import 'package:flutter/material.dart';

import '../all_car.dart';

class brezza_car extends StatefulWidget {
  const brezza_car({Key? key}) : super(key: key);

  @override
  State<brezza_car> createState() => _brezza_carState();
}

class _brezza_carState extends State<brezza_car> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Expanded(
          child: Column(
            children: [
              Container(
                alignment: Alignment.topLeft,
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).pop();
                    },
                    child: Text(
                      "<<",
                      style: TextStyle(fontSize: 60),
                    )),
              ),
              Expanded(
                flex: 4,
                child: Container(
                  child: Image.asset("images/brezza.jpg"),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 2,
          child: Container(
            child: Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(children: [
                Expanded(
                  child: Container(
                    child: Text("NAME : BREZZA",
                        style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 10),
                                        child: Container(
                                          child: Text("powered by :",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(bottom: 10),
                                        child: Container(
                                            child: Image.asset(
                                                "Images/suzuki_logo.png")),
                                      ),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Container(
                                          child: Text("5 seater",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                          padding: EdgeInsets.only(bottom: 10),
                                          child:
                                          Image.asset("Images/seat_logo.jpg")),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Container(
                                          child: Text("ENGINE :",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                          padding: EdgeInsets.only(top: 10),
                                          child: Image.asset(
                                              "Images/engine_logo.jpg")),
                                    ),
                                    Expanded(
                                      child: Container(
                                          padding:
                                          EdgeInsets.only(top: 5, bottom: 5),
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "details >",
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    color: Colors.blue),
                                              ))),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 5),
                                        child: Container(
                                          child: Text("price :",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                          padding: EdgeInsets.only(top: 10),
                                          child: Image.asset(
                                              "Images/dollar_logo.jpg")),
                                    ),
                                    Expanded(
                                      child: Container(
                                          padding:
                                          EdgeInsets.only(top: 5, bottom: 5),
                                          child: Text(
                                            "12,160",
                                            style: TextStyle(
                                                fontSize: 25, color: Colors.blue),
                                          )),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Container(
                                          child: Text("FETURES :",
                                              style: TextStyle(
                                                  fontSize: 30,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                          padding:
                                          EdgeInsets.only(top: 5, bottom: 15),
                                          child: TextButton(
                                              onPressed: () {},
                                              child: Text(
                                                "details >",
                                                style: TextStyle(
                                                    fontSize: 25,
                                                    color: Colors.blue),
                                              ))),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.white),
                            child: Expanded(
                                child: Column(
                                  children: [
                                    Expanded(
                                      child: Padding(
                                        padding: const EdgeInsets.only(top: 20),
                                        child: Container(
                                          child: Text("BOOKING",
                                              style: TextStyle(
                                                  fontSize: 25,
                                                  color: Colors.black)),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Container(
                                          padding: EdgeInsets.only(bottom: 10),
                                          child: TextButton(
                                            onPressed: () {},
                                            child: Text(
                                              "details >",
                                              style: TextStyle(
                                                  fontSize: 25, color: Colors.blue),
                                            ),
                                          )),
                                    ),
                                  ],
                                )),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => all_car(),
                            ),
                          );
                        },
                        child: Text("BOOK NOW", style: TextStyle(fontSize: 20)),
                        style: ElevatedButton.styleFrom(primary: Colors.green),
                      ),
                    ),
                  ),
                ),
              ]),
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.lightBlueAccent),
          ),
        ),
      ]),
    );
  }
}