import 'package:flutter/material.dart';
import 'package:starter_app/pages/home_page.dart';

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

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}
