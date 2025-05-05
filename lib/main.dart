import 'package:flutter/material.dart';


void main() {
  runApp(cost MyApp());
}
class MyApp extends StatelessWidget {
  cost MyApp({key? kwy}) : super(key: key);

  @override
  widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      )
      home: const MyHomePage(),
    )
  }
}