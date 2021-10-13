import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          elevation: 0,
          title: const Center(
            child: Text('Dice Game'),
          ),
          backgroundColor: Colors.lightBlueAccent,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatefulWidget {
  const DicePage({Key? key}) : super(key: key);

  @override
  _DicePageState createState() => _DicePageState();
}

class _DicePageState extends State<DicePage> {
  var rightDiceNumber = 1;
  var leftDiceNumber = 1;

  void changeRightDice() {
    setState(() {
      rightDiceNumber = Random().nextInt(6) + 1;
      //leftDiceNumber = Random().nextInt(6) + 1;
      print("RightDice- $rightDiceNumber");
    });
  }

  void changeLeftDice() {
    setState(() {
      leftDiceNumber = Random().nextInt(6) + 1;
      print("LeftDice- $leftDiceNumber");
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextButton(
                onPressed: () {
                  changeLeftDice();
                },
                child: Image.asset('assets/images/dice$leftDiceNumber.png'),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextButton(
                onPressed: () {
                  changeRightDice();
                },
                child: Image.asset('assets/images/dice$rightDiceNumber.png'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
