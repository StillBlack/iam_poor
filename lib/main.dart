import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 207, 211, 213),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(174, 232, 189, 20),
          title: Center(child: Text('I Am Poor')),
        ),
        body: Center(child: Image(image: AssetImage('images/poor.jpg'))),
      ),
    ),
  );
}
