import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors:[Colors.red, Colors.yellow])
          ),
          alignment: Alignment.center,
         // color: Color.fromARGB(255, 247, 183, 183),
          child: Card(
            margin: EdgeInsets.all(50),
            shadowColor: Color.fromARGB(255, 255, 7, 7),
            elevation: 30,
            child: Text(
              "hola",
              style: TextStyle(fontSize: 50,color:Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
