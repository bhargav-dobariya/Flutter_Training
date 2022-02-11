import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(237, 57, 59, 64),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: const Icon(Icons.arrow_back),
        elevation: 0,
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              margin: const EdgeInsets.all(15),
              // ignore: prefer_const_constructors
              child: Text(
                "Sign up",
                style: const TextStyle(fontSize: 32, color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 75, 16, 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Row(
                    children: [
                      SizedBox(
                          width: 160,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text("Email"),
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.transparent,
                                  elevation: 0,
                                  side: (const BorderSide(
                                      color: Colors.black))))),
                      SizedBox(
                          width: 160,
                          child: ElevatedButton(
                              onPressed: () {},
                              child: const Text("Phone Number"),
                              style: ElevatedButton.styleFrom(
                                primary: const Color.fromARGB(197, 31, 30, 30),
                              ))),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 20),
                        child: TextFormField(
                            style: const TextStyle(
                                color: Color.fromARGB(206, 184, 180, 180)),
                            decoration: InputDecoration(
                              hintText: "Enter your email",
                              hintStyle: const TextStyle(
                                  color: Color.fromARGB(197, 221, 221, 221)),
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: const BorderSide(
                                    color: Color.fromARGB(171, 160, 157, 157),
                                    width: 2.0),
                              ),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: RichText(
                          textAlign: TextAlign.start,
                          text: const TextSpan(children: <TextSpan>[
                            TextSpan(
                                text: "By continuing you agree to the Appka ",
                                style: TextStyle(
                                    color: Color.fromARGB(221, 255, 255, 255))),
                            TextSpan(
                                text: "Terms of Service ",
                                style: TextStyle(
                                    color: Color.fromARGB(216, 255, 213, 98),
                                    fontWeight: FontWeight.bold)),
                            TextSpan(
                                text: "and ",
                                style: TextStyle(
                                    color: Color.fromARGB(221, 255, 255, 255))),
                            TextSpan(
                                text: "privacy Pilicy",
                                style: TextStyle(
                                    color: Color.fromARGB(216, 255, 213, 98),
                                    fontWeight: FontWeight.bold)),
                          ]),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.only(top: 40),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            ElevatedButton(
                                onPressed: () {
                                  Navigator.pushNamed(context, "/home");
                                },
                                child: const Text(
                                  "Continue",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                  ),
                                ),
                                style: ElevatedButton.styleFrom(
                                  primary:
                                      const Color.fromARGB(255, 199, 186, 72),
                                  elevation: 0,
                                  side: (const BorderSide(color: Colors.black)),
                                  minimumSize: const Size(100, 50),
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(15.0)),
                                )),
                            const Padding(
                              padding: EdgeInsets.all(8.0),
                              child: Text(
                                "or",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                ),
                              ),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "Continue with Apple",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 16,
                                    ),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    primary:
                                        const Color.fromARGB(255, 53, 53, 50),
                                    elevation: 0,
                                    side:
                                        (const BorderSide(color: Colors.black)),
                                    minimumSize: const Size(100, 50),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
                                  )),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "Continue with Facebook",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 16,
                                    ),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    primary:
                                        const Color.fromARGB(255, 3, 132, 252),
                                    elevation: 0,
                                    side:
                                        (const BorderSide(color: Colors.black)),
                                    minimumSize: const Size(100, 50),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
                                  )),
                            ),
                            Container(
                              margin: const EdgeInsets.only(top: 10),
                              child: ElevatedButton(
                                  onPressed: () {},
                                  child: const Text(
                                    "Continue with Google",
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 255, 255, 255),
                                      fontSize: 16,
                                    ),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                    primary:
                                        const Color.fromARGB(198, 96, 146, 224),
                                    elevation: 0,
                                    side: (const BorderSide(
                                        color: Color.fromARGB(255, 0, 0, 0))),
                                    minimumSize: const Size(100, 50),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
                                  )),
                            ),
                            Container(
                                margin: const EdgeInsets.only(top: 10),
                                child: RichText(
                                  textAlign: TextAlign.center,
                                  text: const TextSpan(children: <TextSpan>[
                                    TextSpan(
                                        text: "or ",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                221, 255, 255, 255))),
                                    TextSpan(
                                        text: "Login or continue as guest",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                216, 255, 213, 98),
                                            fontWeight: FontWeight.bold)),
                                  ]),
                                ))
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
