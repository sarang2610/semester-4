import 'package:airqualityui/citypage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: Padding(
            padding: const EdgeInsets.only(left: 12, top: 20),
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
              Padding(
                padding:
                const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hello Mikel",
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w900,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "26 July 2004",
                          style: GoogleFonts.openSans(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black),
                        color: Color.fromARGB(255, 255, 169, 164),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.add),
                          TextButton(
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (builder) => CityPage(),
                                ),
                              );
                            },
                            child: Text(
                              "Add",
                              style: GoogleFonts.openSans(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/pictures/cont1.jpg',
                                height: 60.0,
                                fit: BoxFit.cover,
                                width: 60.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Jakarta",
                                      style: GoogleFonts.openSans(
                                        fontWeight: FontWeight.w900,
                                        fontSize: 20,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      "Today's air quality is good",
                                      style: GoogleFonts.openSans(
                                        fontSize: 9,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "30 AQI US",
                                  style: GoogleFonts.openSans(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(35.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.thermostat),
                              SizedBox(
                                height: 20,
                              ),
                              Text("24°C"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.water_drop),
                              SizedBox(
                                height: 20,
                              ),
                              Text("57%"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.wb_sunny_sharp),
                              SizedBox(
                                height: 20,
                              ),
                              Text("Light"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.wind_power_rounded),
                              SizedBox(
                                height: 20,
                              ),
                              Text("13 Km/h"),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 20, vertical: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Image.asset(
                                'assets/pictures/cont2.jpg',
                                height: 60.0,
                                fit: BoxFit.cover,
                                width: 60.0,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 14),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Yogyakarta",
                                      style: GoogleFonts.openSans(
                                        fontWeight: FontWeight.w900,
                                        fontSize: 20,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 4,
                                    ),
                                    Text(
                                      "Today's air quality is moderate",
                                      style: GoogleFonts.openSans(
                                        fontSize: 9,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "50 AQI US",
                                  style: GoogleFonts.openSans(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(35.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              Icon(Icons.thermostat),
                              SizedBox(
                                height: 20,
                              ),
                              Text("32°C"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.water_drop),
                              SizedBox(
                                height: 20,
                              ),
                              Text("45%"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.wb_sunny),
                              SizedBox(
                                height: 20,
                              ),
                              Text("Light"),
                            ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.wind_power_rounded),
                              SizedBox(
                                height: 20,
                              ),
                              Text("08 Km/h"),
                            ],
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  padding: EdgeInsets.all(20),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2),
                    color: Color.fromARGB(255, 74, 195, 191),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black, width: 3),
                          color: Color.fromARGB(255, 255, 212, 183),
                          // rgba(255,212,183,255)
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              top: 5, right: 10, left: 10, bottom: 5),
                          child: Text(
                            "Home",
                            style: GoogleFonts.openSans(
                                fontSize: 14, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.ac_unit,
                          color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.account_balance,
                          color: Colors.white,
                        ),
                      ),
                      IconButton(
                        onPressed: null,
                        icon: Icon(
                          Icons.manage_accounts_rounded,
                          color: Colors.white,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}