import 'package:flutter/material.dart';
import 'package:flutter_fresh/page_main.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Page'),),
      body: Center(
        child: RaisedButton(
          child: Text('Main Page'),
          color: Colors.red,
          onPressed: (){
            Navigator.pop(context, MaterialPageRoute(builder: (context){
              return MainPage();
            }));
          },
        ),
      ),
    );
  }
}