import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    final wordPair = new WordPair.random();
    return new Text(wordPair.asPascalCase);
  }
}
class RandomWords extends StatefulWidget {
  @override
  createState() => new RandomWordsState();
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // final wordPair = new WordPair.random(); // 注释 随机生成的 单词 将此方法方法放到创建一个新的类中  实例此类来代替此方法
    return new MaterialApp(
      title: 'Welcome to Flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter'),
        ),
        body: new Center(
          // child: new Text('Hello World'),   // Replace the highlighted text...
          // child: new Text(wordPair.asPascalCase),  // With this highlighted text.
          child: new RandomWords()
        ),
      ),
    );
  }
}


//  创建 reload 随机生成单词