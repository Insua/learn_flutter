import 'package:flutter/material.dart';
void main () => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView widget',

      home: Scaffold(
        appBar: new AppBar(
          title: new Text('水平方向布局'),
        ),
        body: Column(
          children: <Widget>[
            Center(child:Text('苟利国家生死以')),
            Expanded(child:Center(child:Text('岂因祸福避趋之'))),
            Center(child:Text('续一秒'))
          ],
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
        )
      ),
    );
  }
}
