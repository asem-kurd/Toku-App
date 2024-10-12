import 'package:flutter/material.dart';

void main() {
  runApp(Numbers());
}

class Numbers extends StatelessWidget {
  const Numbers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 226, 226),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text(
            
            "Numbers",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
