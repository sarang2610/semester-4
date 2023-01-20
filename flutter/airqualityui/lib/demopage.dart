import 'package:flutter/material.dart';

class DemoPage extends StatefulWidget {
  const DemoPage({super.key});

  @override
  State<DemoPage> createState() => _DemoPageState();
}

class _DemoPageState extends State<DemoPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Expanded(
                flex: 4,
                child: Container(
                  padding: EdgeInsets.all(0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: "Search City",
                      prefixIcon: Icon(Icons.search),
                    ),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(12),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    color: Color.fromARGB(255, 74, 195, 191),
                  ),
                  child: Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
        //   appBar: AppBar(
        //     centerTitle: true,
        //     title: Text(
        //       "Air Quality UI",
        //       style: GoogleFonts.openSans(
        //         fontWeight: FontWeight.w900,
        //         fontSize: 15,
        //         color: Colors.black,
        //       ),
        //     ),
        //     backgroundColor: Colors.white,
        //   ),
        //   body: Padding(
        //     padding: const EdgeInsets.all(20),
        //     child: Column(
        //       crossAxisAlignment: CrossAxisAlignment.stretch,
        //       children: [
        //         TextButton(
        //           onPressed: () {
        //             Navigator.of(context).push(
        //               MaterialPageRoute(
        //                 builder: (builder) => PreLoginPage(),
        //               ),
        //             );
        //           },
        //           child: Text(
        //             "Pre Login Page",
        //             style: GoogleFonts.openSans(
        //               fontWeight: FontWeight.w900,
        //               fontSize: 15,
        //               color: Colors.white,
        //             ),
        //           ),
        //           style: TextButton.styleFrom(
        //               shape: StadiumBorder(),
        //               backgroundColor: Colors.black
        //           ),
        //         ),
        //         TextButton(
        //           onPressed: () {
        //             Navigator.of(context).push(
        //               MaterialPageRoute(
        //                 builder: (builder) => HomePage(),
        //               ),
        //             );
        //           },
        //           child: Text(
        //             "Home Page",
        //             style: GoogleFonts.openSans(
        //               fontWeight: FontWeight.w900,
        //               fontSize: 15,
        //               color: Colors.white,
        //             ),
        //           ),
        //           style: TextButton.styleFrom(
        //               shape: StadiumBorder(),
        //               backgroundColor: Colors.black
        //           ),
        //         ),
        //         TextButton(
        //           onPressed: () {
        //             Navigator.of(context).push(
        //               MaterialPageRoute(
        //                 builder: (builder) => CityPage(),
        //               ),
        //             );
        //           },
        //           child: Text(
        //             "City Page",
        //             style: GoogleFonts.openSans(
        //               fontWeight: FontWeight.w900,
        //               fontSize: 15,
        //               color: Colors.white,
        //             ),
        //           ),
        //           style: TextButton.styleFrom(
        //             shape: StadiumBorder(),
        //             backgroundColor: Colors.black
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
      ),
    );
  }
}