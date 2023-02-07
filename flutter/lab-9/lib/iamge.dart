import 'package:flutter/material.dart';

class Design7 extends StatefulWidget {
  const Design7({Key? key}) : super(key: key);

  @override
  State<Design7> createState() => _Design7State();
}

void main() {
  runApp(
    MaterialApp(
      home: Design7(),
    ),
  );
}

class _Design7State extends State<Design7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                              child: Image.asset('images/947962.jpg',fit: BoxFit.cover,),
                              color: Colors.yellowAccent,
                            ),
                          ),
                      Expanded(
                        child: Container(
                          child: Image.asset('images/947962.jpg',fit: BoxFit.cover,),
                          color: Colors.yellowAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Image.asset('images/947962.jpg',fit: BoxFit.cover,),
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          child: Image.asset('images/947962.jpg',fit: BoxFit.cover,),
                          color: Colors.yellowAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Image.asset('images/947962.jpg',fit: BoxFit.cover,),
                          color: Colors.yellowAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Image.asset('images/947962.jpg',fit: BoxFit.cover,),
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          child: Image.asset('images/947962.jpg',fit: BoxFit.cover,),
                          color: Colors.yellowAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Image.asset('images/947962.jpg',fit: BoxFit.cover,),
                          color: Colors.yellowAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          child: Image.asset('images/947962.jpg',fit: BoxFit.cover,),
                          color: Colors.yellowAccent,
                        ),
                      ),
                    ],
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
