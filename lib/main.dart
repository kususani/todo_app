import 'package:flutter/material.dart';
import 'package:create_to_do/Home.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To Do App',
      home: Home(),
    );
  }
}
        