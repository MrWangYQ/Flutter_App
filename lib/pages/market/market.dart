import 'package:flutter/material.dart';

// Product 类
class Product {
  final String title; // 商品标题
  final String description; //商品描述
  Product(this.title, this.description);
}


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
          title: new Text('商场'),
          actions: <Widget>[
            new Container()
          ],
        ),
        body: new Center(
          child: new Text('Market', style: _biggerFont),
          // child: RaisedButton(
          //   child: new Text('Market', style: _biggerFont),
          //   onPressed: () {
          //     Navigator.push(context, new MaterialPageRoute(
          //       builder:(context) => new SecondScreen())
          //     );
          //   }
          // ),
        ),
      ),
    );
  }
}

// class SecondScreen extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar:AppBar(title:Text('技术胖商品详情页')),
//       body:new Center(child:RaisedButton(
//         child:RaisedButton(
//           child:Text('返回'),
//           onPressed: (){
//             Navigator.pop(context);
//           },
//         )
//       ))
//     );
//   }
// }