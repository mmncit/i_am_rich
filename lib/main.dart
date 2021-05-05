import 'package:flutter/material.dart';

// main function is the starting point of Flutter app
void main() {
  runApp(MainPage());
}

class MainPage extends StatefulWidget {
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(title: Text("I am Rich")),
        body: Column(
          children: <Widget>[
            Expanded(
              child: Center(
                child: Text(
                    "I am rich\nI deserve it\nI am good\nhealthy & successful"),
              ),
            ),
            Expanded(
              child: Center(
                child: Image(
                  image: AssetImage("images/diamond.png"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
