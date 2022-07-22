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
          title: Text("BoxDecoration"),
        ),
        body:Center(
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              color: Colors.orange,
              border: Border.all(width: 5, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
// Center(
// child: Container(
// height: 300,
// width: 300,
// decoration: BoxDecoration(
// color: Color(0xFF3be2a5),
// borderRadius: BorderRadius.circular(16),
// ),
// ),
// ),

// Center(
// child: Container(
// height: 300,
// width: 300,
// decoration: BoxDecoration(
// color: Color(0xFF3be2a5),
// shape: BoxShape.circle,
// ),
// ),
// ),

// Center(
// child: Container(
// height: 300,
// width: 300,
// decoration: BoxDecoration(
// color: Color(0xFF3be2a5),
// borderRadius: BorderRadius.circular(16),
// image: DecorationImage(
// image: NetworkImage('https://miro.medium.com/max/3200/0*LjBPCQFGjmSJ6D46.png'),
// fit: BoxFit.cover,
// ),
// ),
// ),
// ),

// Center(
// child: Container(
// height: 300,
// width: 300,
// decoration: BoxDecoration(
// color: Color(0xFF3be2a5),
// borderRadius: BorderRadius.circular(16),
// boxShadow: [
// BoxShadow(blurRadius: 6),
// ],
// ),
// ),
// ),

// Center(
// child: Container(
// height: 300,
// width: 300,
// decoration: BoxDecoration(
// color: Color(0xFF3be2a5),
// borderRadius: BorderRadius.circular(16),
// gradient: LinearGradient(
// colors: [
// Color(0xFFB6F492),
// Color(0xFF338B93),
// ],
// ),
// ),
// ),
// ),

