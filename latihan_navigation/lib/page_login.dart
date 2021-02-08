import 'package:flutter/material.dart';
import 'package:flutter_fresh/page_main.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(
            child: Text('Login'), color: Colors.red, onPressed: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                return MainPage();
              }));
            }),
      ),
    );
  }
}
