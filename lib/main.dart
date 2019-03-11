import 'package:flutter/material.dart';
void main () => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    var card = new Card(
      child: Column(
        children: <Widget>[
          ListTile(
            title: new Text('新加坡',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: new Text('李光耀:13800100001'),
            leading: new Icon(Icons.account_box,color: Colors.lightBlue,),
          ),
          new Divider(),
          ListTile(
            title: new Text('马来西亚',style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: new Text('李宗伟:139001000005'),
            leading: new Icon(Icons.account_box,color: Colors.lightBlue,),
          ),
          new Divider(),
          ListTile(
            title: new Text('泰国', style: TextStyle(fontWeight: FontWeight.w500),),
            subtitle: new Text('英拉:18600123456'),
            leading: new Icon(Icons.account_box,color: Colors.lightBlue,),
          )
        ],
      ),
    );
    
    return MaterialApp(
      title: 'ListView widget',

      home: Scaffold(
        appBar: new AppBar(
          title: new Text('卡片布局'),
        ),
        body: Center(child: card),
      ),
    );
  }
}
