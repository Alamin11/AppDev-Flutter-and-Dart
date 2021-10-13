import 'package:flutter/material.dart';

void main() {
  runApp(const CenterWidget());
}

class CenterWidget extends StatelessWidget {
  const CenterWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyApp(),
    );
  }
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    //int countNum = 0;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: const Text(
          'Clearing Thoughts',
          style: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      backgroundColor: Colors.blueAccent,
      body: const Center(
        //alignment: Alignment.center,
        child: Text(
          'Hello geeks',
          style: TextStyle(
            fontSize: 20,
            color: Colors.white,
            fontWeight: FontWeight.bold,
            letterSpacing: 1,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        elevation: 10.0,
        onPressed: () {
          //Somthing to do when the button is pressed
          //countNum++;
          //print(countNum);
        },
      ),
      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.blueAccent,
              ),
              child: Text(
                'GeeksForGeeks',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            ListTile(
              title: Text(
                'Groups',
                style: TextStyle(
                    //backgroundColor: Colors.green,
                    ),
              ),
              leading: Icon(Icons.people),
            ),
            ListTile(
              title: Text('Email'),
              leading: Icon(Icons.email),
            ),
          ],
        ),
      ),
    );
  }
}
