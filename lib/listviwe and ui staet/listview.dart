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
            title: Text("ListView"),
          ),
          body: ListView(
            children: [
              ListTile(
                leading: Icon(Icons.map),
                title: Text("Location"),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.phone,),
                title: Text("Phone"),
                onTap: (){},
              ),
              ListTile(
                leading: Icon(Icons.album),
                title: Text("List"),
                onTap: (){},
              ),
              Text("This is Text only"),
              ListTile(
                leading: Icon(Icons.image),
                title: Text("Photo"),
                subtitle: Text("Subtitle Text"),
                trailing: Icon(Icons.delete),
              )
            ],
          )
      ),
    );
  }
}