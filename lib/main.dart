import 'package:flutter/material.dart';
import 'package:Miracle/pages/index/index.dart';         // 导入index.dart

// 这里为入口函数
void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter App',
      // theme: ThemeData.dark(),
      home: new Index(),     // 指定去加载 Index页面。
    );
  }
}