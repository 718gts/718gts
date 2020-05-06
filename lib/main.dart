import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
          ),
        backgroundColor: Colors.deepOrange.shade100,
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),

          ),
        )
      ),
    ),
  );
}
//