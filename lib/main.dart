import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s yout favorite color?', 
      'What\'s your favorite movie?'
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My first app'),
        ),
        body: Column(children: [
          Text('The question'),
          ElevatedButton(onPressed: () {  },
          child: Text('Awnser 1'),),
          ElevatedButton(onPressed: () {  },
          child: Text('Awnser 2'),),
          ElevatedButton(onPressed: () {  },
          child: Text('Awnser 3'),),
        ],),
      ),
    );
  }
}
