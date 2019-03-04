import 'package:flutter/material.dart';

class NoticePage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => new _IdeaPageState();
}
class _IdeaPageState extends State<NoticePage> {

  final TextStyle _biggerFont = new TextStyle(fontSize: 18.0);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('通知'),
          actions: <Widget>[
            new Container()
          ],
        ),
        body: new Center(
          child: new Text('Notice message', style: _biggerFont),
        ),
      ),
    );
  }
}