import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CityPage extends StatefulWidget{
  const CityPage({super.key});

  @override
  State<CityPage> createState() => _CityPageState();
}

class _CityPageState extends State<CityPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: Padding(
            padding: const EdgeInsets.only(left:12,top: 20),
            child: Image.asset(
              'assets/pictures/profile_picture.png',
              height: 50,
              fit: BoxFit.cover,
              width: 50.0,
            ),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: IconButton(
                onPressed: null,
                icon:
                Icon(Icons.notification_add_outlined, color: Colors.black),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 20),
              child: IconButton(
                onPressed: null,
                icon: Icon(Icons.settings, color: Colors.black),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 25),
                child: Divider(
                  thickness: 3,
                  color: Colors.black,
                ),
              ),
              Divider(
                thickness: 3,
                indent: 150,
                endIndent: 150,
                color: Colors.black,
              ),
              Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Add another city location",
                      style: GoogleFonts.openSans(
                          fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                        ),
                        child: Row(
                          children: [
                            Icon(Icons.search),
                            SizedBox(
                              width: 9,
                            ),
                            Text(
                              "Search city",
                              style: GoogleFonts.openSans(
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      flex: 4,
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(7),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
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
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 2),
                          color: Color.fromARGB(255, 255, 169, 164),
                        ),
                        child: Text(
                          "Trending",
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.bold, fontSize: 10),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          // color: Color.fromARGB(255, 255, 169, 164),
                        ),
                        child: Text(
                          "Jawa Tangah",
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.bold, fontSize: 10),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          // color: Color.fromARGB(255, 255, 169, 164),
                        ),
                        child: Text(
                          "Bali",
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.bold, fontSize: 10),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        padding: EdgeInsets.all(5),
                        margin: EdgeInsets.all(5),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          // color: Color.fromARGB(255, 255, 169, 164),
                        ),
                        child: Text(
                          "Jaipur",
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.bold, fontSize: 10),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    // color: Color.fromARGB(255, 255, 169, 164),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/pictures/cont1-1.jpg',
                          height: 60.0,
                          fit: BoxFit.cover,
                          width: 60.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Semarang",
                                style: GoogleFonts.openSans(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                "Jawa Tengah, Indonesia",
                                style: GoogleFonts.openSans(
                                  fontSize: 9,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Icon(Icons.arrow_forward_ios)],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    // color: Color.fromARGB(255, 255, 169, 164),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/pictures/cont1-2.jpg',
                          height: 60.0,
                          fit: BoxFit.cover,
                          width: 60.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Medan",
                                style: GoogleFonts.openSans(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                "Sumatra Utara, Indonesia",
                                style: GoogleFonts.openSans(
                                  fontSize: 9,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Icon(Icons.arrow_forward_ios)],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                    // color: Color.fromARGB(255, 255, 169, 164),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Image.asset(
                          'assets/pictures/cont1-3.jpg',
                          height: 60.0,
                          fit: BoxFit.cover,
                          width: 60.0,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Makasar",
                                style: GoogleFonts.openSans(
                                  fontWeight: FontWeight.w900,
                                  fontSize: 15,
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Text(
                                "Sulawesi Selatan, Indonesia",
                                style: GoogleFonts.openSans(
                                  fontSize: 9,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [Icon(Icons.arrow_forward_ios)],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(5),
                child: Text(
                  "Load More..",
                  style: GoogleFonts.openSans(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    decoration: TextDecoration.underline,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}