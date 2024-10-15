import 'package:flutter/material.dart';
import 'package:toku/componants/home_item.dart';
import 'package:toku/secreens/family_members_secreen.dart';
import 'package:toku/secreens/numbers_secreen.dart';
import 'package:toku/secreens/colors_secreen.dart';
import 'package:toku/secreens/phrases_secreen.dart';

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
            HomeItem(
              containerColor: Colors.orange,
              containerTitle: "Numbers",
              navgation: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const Numbers();
                }));
              },
            ),
            HomeItem(
              containerColor: Colors.green,
              containerTitle: "Family Members",
              navgation: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const FamilyMembers();
                }));
              },
            ),
            HomeItem(
              containerColor: Colors.purple,
              containerTitle: "Colors",
              navgation: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return const ColorsSecreen();
                }));
              },
            ),
            HomeItem(
              containerColor: Colors.blue,
              containerTitle: "Phrases",
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
