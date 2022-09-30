import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('My first app'),
      ),
      body: Center(child: Text(
          'Hello World!',
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40))),
    ),
  ));
}
