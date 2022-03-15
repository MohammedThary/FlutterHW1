import 'package:flutter/material.dart';
import 'package:flutterhm1/testpage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: testpage(),
    );
  }
}
