import 'package:flutter/material.dart';

void main() {
  runApp(StarterApp());
}

class StarterApp extends StatelessWidget {
  const StarterApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("hello flutter"),
          ),
        ),
      ),
    );
  }
}
