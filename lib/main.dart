import 'package:flutter/material.dart';

main(){
    runApp(new MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text('Hello World'),
    );
  }
}