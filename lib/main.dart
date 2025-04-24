import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Parenting App',
      home: Scaffold(
        appBar: AppBar(title: Text('Parenting App')),
        body: Center(child: Text('Hello, Parenting!')),
      ),
    );
  }
}
