import 'package:flutter/material.dart';
class MarketPage extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => new _MarketPageState();
}
class _MarketPageState extends State<MarketPage> {
  final TextStyle _biggerFont = new TextStyle(fontSize: 18.0);
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('市场'),
          actions: <Widget>[
            new Container()
          ],
        ),
        body: new Center(
          child: new Text('Market', style: _biggerFont),
        ),
      ),
    );
  }

}