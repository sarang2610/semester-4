import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController principal = TextEditingController();
  TextEditingController roi = TextEditingController();
  TextEditingController time = TextEditingController();

  double si = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("simple interest calculator"),
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.all(60.0),
            child: Card(
              child: SizedBox(
                width: 600,
                height: 500,
                child: Column(children: [
                  Row(
                    children: [
                      Expanded(
                          child: Center(
                        child: Container(
                          child: Text(
                            "principal :-",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      )),
                      Expanded(
                        child: Container(
                          child: TextField(
                            controller: principal,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Center(
                        child: Container(
                          child: Text(
                            "rest of interest :-",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                      )),
                      Expanded(
                        child: Container(
                          child: TextField(
                            controller: roi,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                          child: Center(
                        child: Container(
                          child: Text("time period :-",
                              style: TextStyle(fontWeight: FontWeight.bold)),
                        ),
                      )),
                      Expanded(
                        child: Container(
                          child: TextField(
                            controller: time,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 60),
                    child: TextButton(
                      style: TextButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: StadiumBorder()),
                      onPressed: () {
                        setState(() {
                          si = SimpleInterest(
                            double.parse(principal.text),
                            double.parse(roi.text),
                            double.parse(time.text),
                          );
                        });
                      },
                      child: Text(
                        "calculate",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Card(child: Text(si.toString())),
                ]),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

dynamic SimpleInterest(p, r, n) {
  return p * r * n / 100;
}
