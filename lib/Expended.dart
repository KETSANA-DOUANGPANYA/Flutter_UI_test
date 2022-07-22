import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Expanded"),
        ),
        body:Row(
          children: <Widget>[
            Container(
              width: 100,
              color: Colors.orange,
            ),
            Expanded(
              child: Container(color: Colors.yellow),
              flex: 2,
            ),
            Expanded(
              child: Container(color: Colors.blue),
              flex: 1,
            ),
          ],
        ),
      ),
    );
  }
}

