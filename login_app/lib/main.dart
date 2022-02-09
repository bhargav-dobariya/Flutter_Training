import 'package:flutter/material.dart';
import 'package:login_app/home_page.dart';
import 'package:login_app/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: LoginScreen(),
        routes: {
          "/login": (context) => LoginScreen(),
          "/home": (context) => HomePage(),
        });
  }
}
