import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<Widget> widgets = [];

  int counter = 1;

  // _MyAppState() {
  //   for (int i = 1; i < 21; i++) {
  //     widgets.add(Text('Data ke' + i.toString(), style: TextStyle(fontSize: 20)));
  //   }
  // }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Latihan ListView')),
        body: ListView(children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
            RaisedButton(child: Text('Tambah Data'), onPressed: (){
              setState(() {
                widgets.add(Text('Data ke' + counter.toString(), style: TextStyle(fontSize: 20)));
                counter++;
              });
            }),
            RaisedButton(child: Text('hapus Data'), onPressed: (){
              setState(() {
                widgets.removeLast();
                counter--;
              });
            })
          ]),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: widgets,
          )
        ]),
      ),
    );
  }
}
