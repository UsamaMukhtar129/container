import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.blue,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text("Dart Language"),
        ),
        body: Container(
          padding: const EdgeInsets.only(left: 50, top: 50),
          margin: const EdgeInsets.all(50,),
          height: 200,
          width: 500,
          color: Colors.purple,
          child: const Text("Container"),
        ),
      )
    );
  }
}