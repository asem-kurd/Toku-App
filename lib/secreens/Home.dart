import 'package:flutter/material.dart';
import 'package:toku/Componants/catigory_Item.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 255, 226, 226),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text(
            "Toku",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ColoredContainer(
              container_color: Colors.orange,
              container_title: "Numbers",
              navgation: () {},
            ),
            ColoredContainer(
              container_color: Colors.green,
              container_title: "Family Members",
              navgation: () {},
            ),
            ColoredContainer(
              container_color: Colors.purple,
              container_title: "Colors",
              navgation: () {},
            ),
            ColoredContainer(
              container_color: Colors.blue,
              container_title: "Phrases",
              navgation: () {},
            ),
          ],
        ),
      ),
    );
  }
}
