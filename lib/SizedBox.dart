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
          title: Text("SizedBox"),
        ),
        body:Center(
          child:Column(
            children: <Widget>[
              Icon(Icons.car_crash_sharp, size: 48),
              SizedBox(height: 48),
              Icon(Icons.motorcycle, size: 48),
              Icon(Icons.motorcycle, size: 48),
            ],
          ),
        ),
      ),
    );
  }
}