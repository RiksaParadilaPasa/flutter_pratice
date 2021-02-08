import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan Text Style'),
        ),
        body: Center(
          child: Text('Ini Adalah Text',style: TextStyle(
            fontStyle: FontStyle.italic,
            fontSize: 30,
            decoration: TextDecoration.underline,
            decorationColor: Colors.red,
            decorationThickness: 5,
            decorationStyle: TextDecorationStyle.wavy
          )),
        ),
      ),
    );
  }
}