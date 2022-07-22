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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              height: 80,
              width: 500,
              color: Colors.grey,
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  height: 150,
                  width: 185,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  height: 150,
                  width: 185,
                  color: Colors.grey,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  height: 150,
                  width: 185,
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  height: 150,
                  width: 185,
                  color: Colors.grey,
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              height: 200,
              width: 500,
              color: Colors.grey,
              padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
            ),
          ],
        ),
      ),
    );
  }
}
