import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int days = 40;
    String name = "Sachin kumar";
    double pi = 3.14;
    bool isMale = true;
    num age = 24;
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalogue'),
      ),
      body: Center(
        child: Container(
          child: Text('First Flutter app in $days days with $name'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
