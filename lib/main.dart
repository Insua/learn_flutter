import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flutter',
      home: Scaffold(
       appBar: new AppBar(
         title: new Text('ListView Widget'),
       ),
        body: new ListView(
          children: <Widget>[
           new Image.network(
             'https://img.ssyer.com/picture/full/Bkd38RxMf7.jpg'
           ),
            new Image.network(
              'https://img.ssyer.com/picture/new/zl/b81360fe84358c0fc5201f76e0691b1e.jpg'
            ),
            new Image.network(
              'https://img.ssyer.com/picture/new/zl/8a90a8fe6c503ab9d8b36cb90355244b.jpg'
            )
          ],
        ),
      ),
    );
  }

}
