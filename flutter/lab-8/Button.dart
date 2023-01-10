import 'package:flutter/material.dart';

class Button extends StatefulWidget {
  const Button({Key? key}) : super(key: key);

  @override
  State<Button> createState() => _ButtonState();
}

void main() {
  runApp(
    MaterialApp(
      home: Button(),
    ),
  );
}

class _ButtonState extends State<Button> {
  var display=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Expanded(
                      flex: 3,
                      child: Padding(
                        padding: const EdgeInsets.only(top:50.0),
                        child: Column(
                          children: [
                            Center(
                              child: Expanded(
                                child: Container(
                                  child: Text("enter name",style: TextStyle(fontSize: 24,color: Colors.green,decoration: TextDecoration.underline),),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 30),
                                child: Container(
                                  child: TextField(
                                    controller: display,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(bottom: 100),
                              child: TextButton(
                                style: TextButton.styleFrom(backgroundColor: Colors.blue,shape: StadiumBorder()),

                                onPressed: () {
                                  setState(() {

                                  });
                                },
                                child: Text("submit",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Text(display.text),
                    ),
                    Expanded(
                      child: Container(),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
