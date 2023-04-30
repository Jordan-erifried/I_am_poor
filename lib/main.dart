import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.lightBlue[900],
      appBar: AppBar(
        title: Text('I Am Poor'),
        backgroundColor: Colors.blueGrey[800],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/jogna.png'),
        ),
      ),
    ),
  ));
}
