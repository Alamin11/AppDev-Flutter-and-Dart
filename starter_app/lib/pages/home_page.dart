import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  //const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final String name = 'flutter'; //sequence of charracter
    final int anyType = 2;
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: Center(
        child: Container(
          child: Text("hello $name at day $anyType"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
