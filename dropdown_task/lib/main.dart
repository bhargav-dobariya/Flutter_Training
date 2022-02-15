import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:third_app/screens/dropDown.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primarySwatch: Colors.yellow,
      ),
      home: AppDropDown(),
    );
  }
}
