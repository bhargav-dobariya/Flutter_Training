import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  ScrollController _controller = ScrollController();
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 28, 62, 156),
        title: Text("Second_app"),
        centerTitle: true,
        leading: Icon(Icons.arrow_back_ios_new),
        actions: [
          Icon(Icons.event),
        ],
      ),
      body: Container(
        color: Color.fromARGB(255, 49, 71, 168),
        width: MediaQuery.of(context).size.width,
        margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.red,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5.0),
                    height: 100.0,
                    width: 100.0,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 5.0),
                    height: 100.0,
                    width: 100.0,
                    color: Colors.blue,
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Colors.red,
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5.0),
                    height: 100.0,
                    width: 100.0,
                    color: Colors.red,
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
                width: double.infinity,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Color.fromARGB(255, 54, 216, 244),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5.0),
                    height: 100.0,
                    width: 100.0,
                    color: Color.fromARGB(255, 54, 206, 244),
                  ),
                ],
              ),
              SizedBox(
                height: 5.0,
                width: double.infinity,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 100.0,
                    width: 100.0,
                    color: Color.fromARGB(255, 171, 255, 248),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 5.0),
                    height: 100.0,
                    width: 100.0,
                    color: Color.fromRGBO(192, 253, 255, 0.726),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
