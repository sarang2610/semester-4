import 'package:flutter/material.dart';
import 'hatchback_car.dart';
import 'sedan_car.dart';
import 'suv_car.dart';

class All_car extends StatefulWidget {
  const All_car({Key? key}) : super(key: key);

  @override
  State<All_car> createState() => _All_carState();
}

class _All_carState extends State<All_car> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top: 30, left: 10, right: 10),
              height: MediaQuery.of(context).size.height * 0.14,
              child: TextField(
                keyboardType: TextInputType.text,

                decoration: InputDecoration(
                    hintText: 'Your Preffered Location',
                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(17),
                      ),
                    ),
                    enabledBorder: const OutlineInputBorder(
                      borderSide: (BorderSide(width: 1.0, color: Colors.blue)),
                      borderRadius: BorderRadius.all(
                        Radius.circular(18),
                      ),
                    ),
                    focusedBorder: const OutlineInputBorder(
                      borderSide: (BorderSide(width: 1.0, color: Colors.blue)),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    prefixIcon: IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.filter_list_rounded)),
                    suffixIcon: IconButton(
                        onPressed:() {

                        }, icon: const Icon(Icons.pin_drop_rounded))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (builder) => const hatchback(),
                    ),
                  );
                },
                child: Container(
                  height: 290,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.lightBlueAccent),
                  child: Column(children: [
                    Container(
                      padding: const EdgeInsets.only(top: 20,right: 20),
                        alignment: Alignment.topRight,
                        height: 20,
                        child: Icon(Icons.favorite,color: Colors.white,)),
                    SizedBox(
                      height: 180,
                      width: double.infinity,
                      child: Image.asset("images/hatchback.png"),
                    ),
                    Container(
                      height: 70,
                      width: double.infinity,
                      color: Colors.lightBlueAccent,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              child: Row(children: [
                                Expanded(
                                    child: Container(
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Text("HATCHBACKS",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                )),
                                Expanded(child: Container())
                              ]),
                            ),
                          ),
                          Container(
                              color: Colors.white,
                              height: 2,
                              width: double.infinity),
                          Expanded(
                            child: Container(
                              child: Row(children: [
                                Expanded(
                                    child: Container(
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Text("seats : 4",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                )),
                                Expanded(
                                    flex: 2,
                                    child: Container(
                                      alignment: Alignment.center,
                                      margin: const EdgeInsets.only(left: 10),
                                      child: const Text("prize: under 10,00,000",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ))
                              ]),
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (builder) => const sedan(),
                    ),
                  );
                },
                child: Container(
                  height: 290,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.lightBlueAccent),
                  child: Column(children: [
                    Container(
                        padding: const EdgeInsets.only(top: 20,right: 20),
                        alignment: Alignment.topRight,
                        height: 20,
                        child: Icon(Icons.thumb_up_alt_outlined)),
                    SizedBox(
                      height: 180,
                      width: double.infinity,
                      child: Image.asset("images/sedan.png"),
                    ),
                    Container(
                      height: 70,
                      width: double.infinity,
                      color: Colors.lightBlueAccent,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              child: Row(children: [
                                Expanded(
                                    child: Container(
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Text("SEDANS",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                )),
                                Expanded(child: Container())
                              ]),
                            ),
                          ),
                          Container(
                              color: Colors.white,
                              height: 2,
                              width: double.infinity),
                          Expanded(
                            child: Container(
                              child: Row(children: [
                                Expanded(
                                    child: Container(
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Text("seats : 5",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                )),
                                Expanded(
                                    flex: 2,
                                    child: Container(
                                      alignment: Alignment.center,
                                      margin: const EdgeInsets.only(left: 10),
                                      child: const Text("prize: under 15,00,000",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ))
                              ]),
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (builder) => const suv(),
                    ),
                  );
                },
                child: Container(
                  height: 290,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.lightBlueAccent),
                  child: Column(children: [
                    Container(
                        padding: const EdgeInsets.only(top: 20,right: 20),
                        alignment: Alignment.topRight,
                        height: 20,
                        child: Icon(Icons.thumb_up_alt_outlined)),
                    SizedBox(
                      height: 180,
                      width: double.infinity,
                      child: Image.asset("images/suv.png"),
                    ),
                    Container(
                      height: 70,
                      width: double.infinity,
                      color: Colors.lightBlueAccent,
                      child: Column(
                        children: [
                          Expanded(
                            child: Container(
                              child: Row(children: [
                                Expanded(
                                    child: Container(
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Text("SUVS",
                                      style: TextStyle(
                                          fontSize: 25,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                )),
                                Expanded(child: Container())
                              ]),
                            ),
                          ),
                          Container(
                              color: Colors.white,
                              height: 2,
                              width: double.infinity),
                          Expanded(
                            child: Container(
                              child: Row(children: [
                                Expanded(
                                    child: Container(
                                  margin: const EdgeInsets.only(left: 20),
                                  child: const Text("seats : 6",
                                      style: TextStyle(
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white)),
                                )),
                                Expanded(
                                    flex: 2,
                                    child: Container(
                                      alignment: Alignment.center,
                                      margin: const EdgeInsets.only(left: 10),
                                      child: const Text("prize: under 20,00,000",
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.bold,
                                              color: Colors.white)),
                                    ))
                              ]),
                            ),
                          ),
                        ],
                      ),
                    )
                  ]),
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}
