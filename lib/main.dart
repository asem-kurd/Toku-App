import 'package:flutter/material.dart';
import 'package:toku/secreens/Home.dart';

void main() {
  runApp(Toku_App());
}

class Toku_App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
