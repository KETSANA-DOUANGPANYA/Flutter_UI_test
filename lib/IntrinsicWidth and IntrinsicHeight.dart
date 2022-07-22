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
          child: IntrinsicWidth(

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                RaisedButton(
                  onPressed: () {},
                  child: Text('ສັ້ນ'),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('ຍາວໜ່ອຍ1'),
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Text('ຍາວຫຼາຍໆໆໆໆໆໆ'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}