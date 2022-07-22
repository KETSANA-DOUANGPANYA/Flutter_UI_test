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
          title: Text("FractionallySizedBox"),
        ),
        body:Center(
          child: Center(
            child: Container(
              width: 300,
              height: 100,
              color: Colors.blueGrey,
              child: FractionallySizedBox(
                widthFactor: 0.5,
                heightFactor: 0.5,
                child: Container(
                  color: Colors.orange,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}