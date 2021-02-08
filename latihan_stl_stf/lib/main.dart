import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {

  int number = 0;

  void tekanTombol(){
    setState(() {
      number = number + 1;  
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Latihna STL STF'),),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(number.toString()),
              RaisedButton(
                child: Text('Number', style: TextStyle(fontSize: 10 + number.toDouble()),),
                onPressed: tekanTombol
              )
            ],
          ),
        ),
      ),
    );
  }
}