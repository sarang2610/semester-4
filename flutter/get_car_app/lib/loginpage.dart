import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'all_car.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  bool pass = true;
  bool? check2 = true, check3 = false;
  TextEditingController userNameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  GlobalKey<FormState> formKey = GlobalKey<FormState>();


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Expanded(

              child: Stack(
                children: [
                  Container(
                    color: Color.fromARGB(255, 142, 200, 246),
                  ),
                  Center(
                    child: Image.asset(
                      "assets/gifs/car_gif.gif",
                      alignment: Alignment.center,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
                flex: 2,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30, left: 25),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Welcome Back!",
                          style: GoogleFonts.openSans(
                            fontSize: 25,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 25),
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Use your credentials below and login to your account",
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w600, fontSize: 12),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        decoration: BoxDecoration(),
                        child: TextFormField(
                          controller: userNameController,
                          validator: (value) {
                            if (value != null && value.isEmpty) {
                              return "Enter User Name";
                            }
                          },
                          decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              labelText: "Email address",
                              labelStyle:
                              GoogleFonts.openSans(fontWeight: FontWeight.bold),
                              hintStyle: TextStyle(color: Colors.black),
                              suffixIcon: Icon(Icons.check_circle_outline)),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        child: TextFormField(
                          controller: passwordController,
                          validator: (value) {
                            if (value != null && value.isEmpty) {
                              return "Enter Password";
                            }
                          },
                          obscureText: pass,
                          obscuringCharacter: "*",
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: "Password",
                            labelStyle:
                            GoogleFonts.openSans(fontWeight: FontWeight.bold),
                            hintStyle: TextStyle(color: Colors.black),
                            suffixIcon: IconButton(
                              onPressed: () {
                                setState(() {
                                  if (pass) {
                                    pass = false;
                                  } else {
                                    pass = true;
                                  }
                                });
                              },
                              icon: Icon(
                                pass == true
                                    ? Icons.remove_red_eye
                                    : Icons.password,
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Container(
                        width: double.infinity,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black),
                          color: Color.fromARGB(255, 74, 195, 191),
                        ),
                        child: TextButton(
                          onPressed: () {
                            if (
                                userNameController.text == "ladvasarang" &&
                                passwordController.text == "Sarang@1026") {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (builder) => all_car(),
                                ),
                              );
                            }
                          },
                          child: Text(
                            "Login",
                            style: GoogleFonts.openSans(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ),

                  ],
                ))
          ],
        ),
      ),
    );
  }
}
