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
          title: Text("Hello Dart"),
        ),
        body: Center(
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Material(color: Colors.blueGrey),
              Positioned(
                top: 0,
                left: 0,
                child: Text(
                  '1',
                  style: TextStyle(fontSize: 100, color: Colors.yellow),
                ),
              ),
              Positioned(
                bottom: 0,
                right: 0,
                child: Text(
                  '2',
                  style: TextStyle(fontSize: 80, color: Colors.blue),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
