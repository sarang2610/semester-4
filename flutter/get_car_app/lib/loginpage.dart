import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'all_car.dart';
import 'carmenu.dart';

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
        child: Form(
        key: formKey,
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
                        margin: EdgeInsets.only(top: 20),
                        alignment: Alignment.topLeft,
                        child: Text(
                          "WELCOME",
                          style: GoogleFonts.openSans(
                            fontSize: 35,
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
                            " BACK !",
                          style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w900, fontSize: 35),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Container(
                        margin: EdgeInsets.only(top: 20),
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
                  ],
                ),
                           ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(right: 5),
                              child: TextButton(
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.only(top: 20, bottom: 20),
                                  child: Text("sign up >>",
                                      style: TextStyle(fontSize: 25)),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              margin: EdgeInsets.only(left: 5,right: 30),
                              child: ElevatedButton(
                                onPressed: () {
                                   {
                                    Navigator.of(context).push(
                                      MaterialPageRoute(
                                        builder: (builder) => All_car(),
                                      ),
                                    );
                                  }
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 20, top: 20),
                                  child: Text("Log in", style: TextStyle(fontSize: 25)),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),

                  ],
                ),
      ),
      ),
    );
  }
}
