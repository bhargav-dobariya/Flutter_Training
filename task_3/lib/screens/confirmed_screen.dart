import 'package:flutter/material.dart';

class ConfirmScreen extends StatefulWidget {
  ConfirmScreen({Key? key}) : super(key: key);

  @override
  State<ConfirmScreen> createState() => _ConfirmScreenState();
}

class _ConfirmScreenState extends State<ConfirmScreen> {
  @override
  Widget build(BuildContext context) {
    var child;
    return Scaffold(
      backgroundColor: const Color.fromARGB(237, 57, 59, 64),
      body: SingleChildScrollView(
        child: Stack(children: [
          Container(
            margin: const EdgeInsets.only(
              left: 10,
              top: 65,
            ),
            child: const Text("You're \nconfirmed!",
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    margin: EdgeInsets.fromLTRB(0, 190, 200, 10),
                    child: const Text("Return to London",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.bold))),
                Container(
                    margin: const EdgeInsets.fromLTRB(0, 5, 190, 10),
                    child: const Text("ltinerary #978656567678",
                        style: TextStyle(
                            fontSize: 15,
                            color: Color.fromARGB(255, 110, 109, 109),
                            fontWeight: FontWeight.bold))),
                const Divider(color: Colors.black),
                Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Column(children: [
                      Container(
                        alignment: Alignment.topLeft,
                        child: const Text("Flight to London",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text("Wed, Dec 1",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text("Thu, Dec 2",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text("Depart SIN",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 109, 107, 107),
                                    fontWeight: FontWeight.bold)),
                          ),
                          // ignore: prefer_const_constructors
                          Icon(
                            Icons.arrow_forward_outlined,
                            color: Color.fromARGB(255, 14, 14, 14),
                            size: 52,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text("Arrive LHR",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 109, 107, 107),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text(
                                "Air France * 1 traveller * 1 Stop",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 109, 107, 107),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                      Container(
                        margin: EdgeInsets.only(top: 41),
                        alignment: Alignment.topLeft,
                        child: const Text("Flight to London",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text("Thu, Dec 2",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text("Fri, Dec 3",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text("Depart LHR",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 109, 107, 107),
                                    fontWeight: FontWeight.bold)),
                          ),
                          const Icon(
                            Icons.arrow_forward_outlined,
                            color: Color.fromARGB(255, 14, 14, 14),
                            size: 52,
                          ),
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text("Arrive SIN",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 109, 107, 107),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 20),
                            child: const Text("KLM* 1 traveller * 1 Stop",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Color.fromARGB(255, 109, 107, 107),
                                    fontWeight: FontWeight.bold)),
                          ),
                        ],
                      ),
                      const Divider(color: Color.fromARGB(255, 0, 0, 0)),
                      Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.text_snippet_outlined,
                              color: Color.fromARGB(255, 124, 118, 34),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 10),
                              child: const Text("view price details",
                                  style: TextStyle(
                                      fontSize: 15,
                                      color: Color.fromARGB(255, 124, 118, 34),
                                      fontWeight: FontWeight.bold)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              ElevatedButton(
                                  onPressed: () {},
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
                                    side:
                                        (const BorderSide(color: Colors.black)),
                                    minimumSize: const Size(100, 50),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15.0)),
                                  )),
                            ]),
                      )
                    ]))
              ],
            ),
          )
        ]),
      ),
    );
  }
}
