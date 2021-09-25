import 'package:flutter/material.dart';

void main() {
  runApp(StarterApp());
}

class StarterApp extends StatelessWidget {
  //const StarterApp({Key? key}) : super(key: key);

  //Variables in dart
  // int age = 28; //integer type number
  // double pi = 3.14; //fractional number
  // num n = 24; //will take any number and auto detect its type
  // bool isTrue = true; //only true or false
  String name = 'flutter'; //sequence of charracter
  var anyType = 2; //takes any valid type dada and auto assign its data type

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("hello $name at day $anyType"),
          ),
        ),
      ),
    );
  }
}
