import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Column(children: [
            Expanded(
              child: Container(
                child: Text("first"),
                padding: EdgeInsets.all(30),
                color: Colors.blueAccent,
                alignment: Alignment.center,
                width: 500,
              ),
            ),
            Expanded(
              child: Container( 
                child: Text("second"),
                padding: EdgeInsets.all(30),
                color: Colors.orange,
                alignment: Alignment.center,
                width: 500,
              ),
            ),
            Expanded(
              child: Container(
                child: Text("third"),
                padding: EdgeInsets.all(30),
                color: Colors.yellow,
                alignment: Alignment.center,
                width: 500,
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
