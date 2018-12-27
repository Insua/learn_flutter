import 'package:flutter/material.dart';
void main () => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView widget',
      home: Scaffold(
        body: GridView.count(
          padding: const EdgeInsets.all(20.0),
          crossAxisSpacing: 10.0,
          crossAxisCount: 3,
          children: <Widget>[
            const Text('怒发冲冠'),
            const Text('凭栏处'),
            const Text('潇潇雨歇'),
            const Text('抬望眼'),
            const Text('仰天长啸'),
            const Text('壮怀激烈')
          ],
        ),
      ),
    );
  }
}
