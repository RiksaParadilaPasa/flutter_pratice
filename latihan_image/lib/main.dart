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
          title: Text('Latihan Image'),
        ),
        body: Center(
            child: Column(
          children: <Widget>[
            Container(
              color: Colors.black,
              margin: EdgeInsets.all(10),
              width: 200,
              height: 200,
              padding: EdgeInsets.all(5),
              child: Image(
                image: NetworkImage(
                    'https://i.pinimg.com/originals/80/65/5f/80655f804cd8133eab48d020fabb293f.jpg'),
                fit: BoxFit.cover,
                repeat: ImageRepeat.repeat,
              ),
            ),
            Container(
              color: Colors.black,
              margin: EdgeInsets.all(10),
              width: 200,
              height: 200,
              padding: EdgeInsets.all(5),
              child: Image(
                image: AssetImage('images/book.jpeg'),
                fit: BoxFit.contain,
                repeat: ImageRepeat.repeat,
              ),
            ),
          ],
        )),
      ),
    );
  }
}
