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
            title: Text("ListView.separated"),
          ),
          body: ListView.separated(
            itemCount: 2,
            itemBuilder: (context,index){
              return ListTile(
                title: Text('${items[index]}'),
                onTap: (){},
              );
            }, // separatorBuilder: (context, index) => const Divider(),
            separatorBuilder: (context,index){
              return const Divider();
            },
          )
      ),
    );
  }
}