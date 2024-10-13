import 'package:flutter/material.dart';
import 'package:toku/secreens/Home.dart';

void main() {
  runApp(const Toku_App());
}

class Toku_App extends StatelessWidget {
  const Toku_App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
