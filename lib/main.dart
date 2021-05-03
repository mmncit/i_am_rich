import 'package:flutter/material.dart';

// main function is the starting point of Flutter app
void main() {
  runApp(
    MainPage();
  );
}

class MainPage extends StatefulWidget {
  _MainPageState create() {
    _MainPageState();
  }
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("I am Rich")),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}
