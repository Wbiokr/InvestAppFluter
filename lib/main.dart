import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wordPair=new WordPair.random();
    return new MaterialApp(
      title: 'Welcome to Flutter',
      theme: new ThemeData(
        primaryColor: Colors.orange,
      ),
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter ccc'),
        ),
        body: new Center(
          child: new Text(
            'adda, 90',
            textDirection: TextDirection.rtl
            ),
          // child: new Text(
          //   wordPair.asPascalCase,
          //   textDirection: TextDirection.rtl,
          // ),
          
        ),
      ),
    );
  }
}

class RandomWords extends StatefulWidget {
  @override
  createState()=> new RandomWordsState();
}