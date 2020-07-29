import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'We_Need_You',
            ),
          ),
          backgroundColor: Colors.orange.shade900,
        ),
        backgroundColor: Colors.black,
        body: Center(
          child: Image.asset('images/wny.jpg'),
        ),
      ),
    ),
  );
}
