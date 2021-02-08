import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello world'),
        ),
        body: Center(
            child: Container(
                color: Colors.green,
                width: 150,
                height: 50,
                child: Text('saya sedang belajar flutter walaupun ada error',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white, fontSize: 20)))),
      ),
    );
  }
}
