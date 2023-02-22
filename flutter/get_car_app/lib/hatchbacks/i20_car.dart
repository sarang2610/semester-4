import 'package:flutter/material.dart';

import '../all_car.dart';

class i20_car extends StatefulWidget {
  const i20_car({Key? key}) : super(key: key);

  @override
  State<i20_car> createState() => _i20_carState();
}

class _i20_carState extends State<i20_car> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Container(color: Colors.lightBlueAccent,),
          Column(children: [
            Expanded(
              child: Container(
                color: Colors.lightBlueAccent,
                child: Column(
                  children: [
                    Container(
                      alignment: Alignment.topLeft,
                      child: TextButton(
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                          child: Icon(Icons.arrow_back,color: Colors.black),
                    ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Container(
                        child: Image.asset("images/i20.png"),
                      ),
                    ),
                  ],
                ),
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
                        child: Text("NAME : I20 SPORTS",
                            style: TextStyle(
                                fontSize: 30,
                                color: Colors.black,
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
                              padding: const EdgeInsets.only(
                                  top: 35.0,
                                  bottom: 35.0,
                                  left: 10.0,
                                  right: 10.0),
                              child: Card(
                                elevation: 30,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40)),
                                shadowColor: Colors.white12,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: const Offset(
                                          3.0,
                                          3.0,
                                        ),
                                        blurRadius: 10.0,
                                        spreadRadius: 2.0,
                                      ),
                                    ],
                                  ),
                                  child: Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(top: 5),
                                              child: Container(
                                                child: Text("type ",
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        color: Colors.black)),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(

                                              child: Image.asset(
                                                  "Images/carimage.png",
                                                  width: 40,
                                                  height: 30,
                                                  fit: BoxFit.cover),),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 5, bottom: 5),
                                                child: Text(
                                                  "car",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.blue),
                                                )),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 35.0,
                                  bottom: 35.0,
                                  left: 10.0,
                                  right: 10.0),
                              child: Card(
                                elevation: 30,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40)),
                                shadowColor: Colors.white12,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: const Offset(
                                          3.0,
                                          3.0,
                                        ),
                                        blurRadius: 10.0,
                                        spreadRadius: 2.0,
                                      ),
                                    ],
                                  ),
                                  child: Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(top: 5),
                                              child: Container(
                                                child: Text("seat",
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        color: Colors.black)),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 10),
                                                child: Image.asset(
                                                    "Images/seat_logo.jpg",
                                                    width: 40, height: 40,
                                                    fit: BoxFit.fill)),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 5, bottom: 5),
                                                child: Text(
                                                  "4",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.blue),
                                                )),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 35.0,
                                  bottom: 35.0,
                                  left: 10.0,
                                  right: 10.0),
                              child: Card(
                                elevation: 30,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40)),
                                shadowColor: Colors.white12,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: const Offset(
                                          3.0,
                                          3.0,
                                        ),
                                        blurRadius: 10.0,
                                        spreadRadius: 2.0,
                                      ),
                                    ],
                                  ),
                                  child: Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(top: 5),
                                              child: Container(
                                                child: Text("price",
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        color: Colors.black)),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 10),
                                                child: Image.asset(
                                                    "Images/dollar_logo.jpg")),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 5, bottom: 5),
                                                child: Text(
                                                  "7,000",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.blue),
                                                )),
                                          ),
                                        ],
                                      )),
                                ),
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
                              padding: const EdgeInsets.only(
                                  top: 35.0,
                                  bottom: 35.0,
                                  left: 10.0,
                                  right: 10.0),
                              child: Card(
                                elevation: 30,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40)),
                                shadowColor: Colors.white12,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: const Offset(
                                          3.0,
                                          3.0,
                                        ),
                                        blurRadius: 10.0,
                                        spreadRadius: 2.0,
                                      ),
                                    ],
                                  ),
                                  child: Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(top: 5),
                                              child: Container(
                                                child: Text("mobile no:",
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        color: Colors.black)),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                              padding: EdgeInsets.only(top: 10),
                                              child:
                                              Image.asset(
                                                  "Images/mo.png", width: 40,
                                                  height: 50,
                                                  fit: BoxFit.cover),),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 5, bottom: 5),
                                                child: Text(
                                                  "9999999999",
                                                  style: TextStyle(
                                                      fontSize: 15,
                                                      color: Colors.blue),
                                                )),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 35.0,
                                  bottom: 35.0,
                                  left: 10.0,
                                  right: 10.0),
                              child: Card(
                                elevation: 30,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40)),
                                shadowColor: Colors.white12,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: const Offset(
                                          3.0,
                                          3.0,
                                        ),
                                        blurRadius: 10.0,
                                        spreadRadius: 2.0,
                                      ),
                                    ],
                                  ),
                                  child: Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(top: 5),
                                              child: Container(
                                                child: Text("vehicle id:",
                                                    style: TextStyle(
                                                        fontSize: 20,
                                                        color: Colors.black)),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 10),
                                                child:
                                                Image.asset("Images/hs.png",width: 40,height: 50,
                                                  fit: BoxFit.fill,)),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 5, bottom: 5),
                                                child: Text(
                                                  "7894aa",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.blue),
                                                )),
                                          ),
                                        ],
                                      )),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 35.0,
                                  bottom: 35.0,
                                  left: 10.0,
                                  right: 10.0),
                              child: Card(
                                elevation: 30,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(40)),
                                shadowColor: Colors.white12,
                                child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                        color: Colors.grey,
                                        offset: const Offset(
                                          3.0,
                                          3.0,
                                        ),
                                        blurRadius: 10.0,
                                        spreadRadius: 2.0,
                                      ),
                                    ],
                                  ),
                                  child: Expanded(
                                      child: Column(
                                        children: [
                                          Expanded(
                                            child: Padding(
                                              padding:
                                              const EdgeInsets.only(top: 5),
                                              child: Container(
                                                child: Text("location",
                                                    style: TextStyle(
                                                        fontSize: 25,
                                                        color: Colors.black)),
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 10),
                                                child: Icon(
                                                    Icons
                                                        .location_on_outlined)),
                                          ),
                                          Expanded(
                                            child: Container(
                                                padding: EdgeInsets.only(
                                                    top: 5, bottom: 5),
                                                child: Text(
                                                  "ktm",
                                                  style: TextStyle(
                                                      fontSize: 25,
                                                      color: Colors.blue),
                                                )),
                                          ),
                                        ],
                                      )),
                                ),
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
                            onPressed: () {},
                            child: Text("BOOK NOW",
                                style: TextStyle(fontSize: 20)),
                            style:
                            ElevatedButton.styleFrom(primary: Colors.green,),
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
                      topRight: Radius.circular(20)),
                  color: Colors.white,
                ),
              ),
            ),
          ]),
        ],
      ),
    );
  }
}
