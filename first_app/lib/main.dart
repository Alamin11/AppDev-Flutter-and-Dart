import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[900],
        title: Center(
          child: Text(
            'I am Rich',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
      backgroundColor: Colors.blueGrey[700],
      body: Center(
        child: Image(
          image: AssetImage('assets/images/Login_1.png'),
        ),
      ),
    ),
  ));
}
