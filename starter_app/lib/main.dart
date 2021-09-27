import 'package:flutter/material.dart';
import 'package:starter_app/pages/home_page.dart';

void main() {
  runApp(const StarterApp());
}

class StarterApp extends StatelessWidget {
  const StarterApp({Key? key}) : super(key: key);

  //Variables in dart
  // int age = 28; //integer type number
  // double pi = 3.14; //fractional number
  // num n = 24; //will take any number and auto detect its type
  // bool isTrue = true; //only true or false

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      // themeMode: ThemeMode.dark, //Dark theme
      // darkTheme: ThemeData(
      //   //brightness: Brightness.dark, //describes the color of a theme
      //   primarySwatch: Colors
      //       .red, //if the brightness is set to dark , primary swatch won't work
      // ),

      themeMode: ThemeMode.light, //light theme
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
    );
  }
}
