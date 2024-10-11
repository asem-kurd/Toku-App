import 'package:flutter/material.dart';

void main() {
  runApp(Toku_App());
}

class Toku_App extends StatefulWidget {
  const Toku_App({Key? key}) : super(key: key);

  @override
  State<Toku_App> createState() => _Toku_AppState();
}

class _Toku_AppState extends State<Toku_App> {
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
            Container(
              height: 60,
              color: Colors.orange,
              padding: EdgeInsets.only(left: 15, top: 20),
              child: Text(
                "Numbrs",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              height: 60,
              color: Colors.green,
              padding: EdgeInsets.only(left: 15, top: 20),
              child: Text(
                "Family Members",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              height: 60,
              color: Colors.purple,
              padding: EdgeInsets.only(left: 15, top: 20),
              child: Text(
                "Colors",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              height: 60,
              color: Colors.blue,
              padding: EdgeInsets.only(left: 15, top: 20),
              child: Text(
                "Phrases",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
