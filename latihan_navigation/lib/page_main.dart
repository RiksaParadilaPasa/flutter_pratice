import 'package:flutter/material.dart';
import 'package:flutter_fresh/page_second.dart';


class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Main Page'),),
      body: Center(
        child: RaisedButton(
          child: Text('Second Page'),
          color: Colors.red,
          onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return SecondPage();
            }));
          },
        ),
      ),
    );
  }
}