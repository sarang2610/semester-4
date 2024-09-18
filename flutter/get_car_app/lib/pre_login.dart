import 'package:flutter/material.dart';
import 'all_car.dart';

class loginpage extends StatefulWidget {
  const loginpage({Key? key}) : super(key: key);

  @override
  State<loginpage> createState() => _loginpageState();
}

class _loginpageState extends State<loginpage> {
  bool pass = true;
  bool? check2 = true, check3 = false;
  Color checkcolor = Colors.white;
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
              flex: 2,
              child: Stack(
                children: [
                  Container(
                    color: const Color.fromARGB(255, 142, 200, 246),
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
            const Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                      child: Text(
                        "Welcome",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                        ),
                      )),
                  Padding(
                    padding: EdgeInsets.only(bottom: 50),
                    child: Expanded(
                      child: Text(
                        "Back !",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontSize: 40, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(color: Colors.black)),
                  child: TextFormField(
                    controller: passwordController,
                    validator: (value) {
                      if (value != null && value.isEmpty) {
                        return "Enter mobile number";
                      }
                      return null;
                    },
                    decoration: const InputDecoration(
                        border: InputBorder.none,
                        suffixIcon: Icon(Icons.people),
                        hintText: "   Enter Mobile number"),
                  )),
            ),
            Container(
              margin: const EdgeInsets.only(top: 50),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    border: Border.all(color: Colors.black)),
                child: TextFormField(
                  controller: passwordController,
                  validator: (value) {
                    if (value != null && value.isEmpty && value.length > 5) {
                      return "enter password";
                    }
                    return null;
                  },
                  decoration: const InputDecoration(
                      border: InputBorder.none,
                      hintText: "   Enter Password"),
                  obscureText: true,
                  obscuringCharacter: "*",


                ),
              ),
            ),
            Expanded(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Checkbox(
                    activeColor: Colors.white,
                    value: false,
                    onChanged: (value) {
                      setState(() {
                        if (value==true) {
                          value = false;

                        } else {
                          value = true;
                        }
                      });
                    },
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(top: 10),
                      child: const Text(
                        "Show Password",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
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
                      margin: const EdgeInsets.only(right: 5),
                      child: TextButton(
                        onPressed: () {},
                        child: const Padding(
                          padding: EdgeInsets.only(top: 20, bottom: 20),
                          child: Text("sign up >>",
                              style: TextStyle(fontSize: 25)),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(left: 5),
                      child: ElevatedButton(
                        onPressed: () {
                          if (formKey.currentState!.validate() &&
                              userNameController.text == "ladvasarang" &&
                              passwordController.text == "Sarang@1026") {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (builder) => const eAll_car(),
                              ),
                            );
                          }
                        },
                        child: const Padding(
                          padding: EdgeInsets.only(bottom: 20, top: 20),
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
    );
  }
}
