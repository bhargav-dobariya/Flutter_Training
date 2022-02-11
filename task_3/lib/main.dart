import 'package:flutter/material.dart';
import 'package:task_3/screens/confirmed_screen.dart';
import 'package:task_3/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blueGrey),
        home: LoginScreen(),
        routes: {
          "/login": (context) => LoginScreen(),
          "/home": (context) => ConfirmScreen(),
        });
  }
}
