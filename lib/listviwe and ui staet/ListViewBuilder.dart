import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final items = List<String>.generate(10000, (i) => "Item $i");
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("ListView.builder"),
          ),
          body: ListView.builder(itemCount: items.length,
              itemBuilder: (context,index){
                return ListTile(
                  title: Text('${items[index]}'),
                  onTap: (){},
                );
              })
      ),
    );
  }
}