import 'package:flutter/material.dart';
import 'package:toku/Componants/home_item.dart';
import 'package:toku/secreens/Family_Members.dart';
import 'package:toku/secreens/Numbers.dart';
import 'package:toku/secreens/Colors_secreen.dart';
import 'package:toku/secreens/Phrases.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 226, 226),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text(
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
            home_item(
              container_color: Colors.orange,
              container_title: "Numbers",
              navgation: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Numbers();
                }));
              },
            ),
            home_item(
              container_color: Colors.green,
              container_title: "Family Members",
              navgation: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Family_Members();
                }));
              },
            ),
            home_item(
              container_color: Colors.purple,
              container_title: "Colors",
              navgation: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Colors_secreen();
                }));
              },
            ),
            home_item(
              container_color: Colors.blue,
              container_title: "Phrases",
              navgation: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Phrases();
                }));
              },
            ),
          ],
        ),
      ),
    );
  }
}
