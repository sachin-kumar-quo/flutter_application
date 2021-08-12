import 'package:flutter/material.dart';
import 'package:flutter_application/screens/Home.dart';
import 'package:flutter_application/screens/Login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {"/": (context) => Home(), "/Login": (context) => Login()},
    );
  }
}
