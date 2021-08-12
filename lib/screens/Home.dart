import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalogue'),
      ),
      body: Center(
        child: Container(
          child: Text(
            'First Flutter app ',
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrangeAccent,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
