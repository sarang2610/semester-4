import 'package:airqualityui/homepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PreLoginPage extends StatefulWidget {
  const PreLoginPage({super.key});

  @override
  State<PreLoginPage> createState() => _PreLoginPageState();
}

class _PreLoginPageState extends State<PreLoginPage> {
  bool pass = true;
  bool? check2 = true, check3 = false;
  TextEditingController userNameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Form(
            key: formKey,
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
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: CheckboxListTile(
                          title: Text(
                            "Remember me",
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.bold, fontSize: 12),
                          ),
                          value: check2,
                          controlAffinity: ListTileControlAffinity.leading,
                          onChanged: (bool? value) {
                            setState(() {
                              check2 = value;
                            });
                          },
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        child: TextButton(
                          onPressed: null,
                          child: Text(
                            "Forgot Password?",
                            style: GoogleFonts.openSans(
                                fontWeight: FontWeight.bold,
                                decoration: TextDecoration.underline,
                                fontSize: 12),
                          ),
                        ),
                      ),
                    ),
                  ],
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
                        if (formKey.currentState!.validate() &&
                            userNameController.text == "ladvasarang" &&
                            passwordController.text == "Sarang@1026") {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (builder) => HomePage(),
                            ),
                          );
                        }
                      },
                      child: Text(
                        "Login my account",
                        style: GoogleFonts.openSans(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Center(
                    child: Text(
                      "Or Login With",
                      style: GoogleFonts.openSans(
                          fontWeight: FontWeight.bold, fontSize: 15),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromARGB(255, 255, 169, 164),
                    ),
                    child: TextButton(
                      onPressed: null,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.g_mobiledata_rounded),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Continue with Google",
                            style: GoogleFonts.openSans(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Color.fromARGB(255, 255, 212, 183),
                      // rgba(255,212,183,255)
                    ),
                    child: TextButton(
                      onPressed: null,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.facebook),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Continue with Facebook",
                            style: GoogleFonts.openSans(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    child: Text(
                      "by Continuing,you accept our Terms and \n Condition,Privacy Policy",
                      style: GoogleFonts.openSans(
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}