import 'package:flutter/material.dart';
import 'package:toku/componants/item.dart';

void main() {
  runApp(const ColorsSecreen());
}

class ColorsSecreen extends StatelessWidget {
  const ColorsSecreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 226, 226),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text(
            "Family Members",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: ListView(
          children: const [
            Item(
                itemColor: Colors.purple,
                japaneseTitle: "Kuro",
                englishTitle: "Black",
                imgPath: "assets/images/colors/color_black.png",
                audioPath: "sounds/colors/black.wav"),
            Item(
                itemColor: Colors.purple,
                japaneseTitle: "Chairo",
                englishTitle: "Brown",
                imgPath: "assets/images/colors/color_brown.png",
                audioPath: "sounds/colors/brown.wav"),
            Item(
                itemColor: Colors.purple,
                japaneseTitle: "Dasutiierō",
                englishTitle: "Dusty yellow",
                imgPath: "assets/images/colors/color_dusty_yellow.png",
                audioPath: "sounds/colors/dusty_yellow.wav"),
            Item(
                itemColor: Colors.purple,
                japaneseTitle: "Gurē",
                englishTitle: "Gray",
                imgPath: "assets/images/colors/color_gray.png",
                audioPath: "sounds/colors/gray.wav"),
            Item(
                itemColor: Colors.purple,
                japaneseTitle: "Midori",
                englishTitle: "Green",
                imgPath: "assets/images/colors/color_green.png",
                audioPath: "sounds/colors/green.wav"),
            Item(
                itemColor: Colors.purple,
                japaneseTitle: "Aka",
                englishTitle: "Red",
                imgPath: "assets/images/colors/color_red.png",
                audioPath: "sounds/colors/red.wav"),
            Item(
                itemColor: Colors.purple,
                japaneseTitle: "Shiro",
                englishTitle: "White",
                imgPath: "assets/images/colors/color_white.png",
                audioPath: "sounds/colors/white.wav"),
            Item(
                itemColor: Colors.purple,
                japaneseTitle: "Kiiro",
                englishTitle: "Yellow",
                imgPath: "assets/images/colors/yellow.png",
                audioPath: "sounds/colors/yellow.wav"),
          ],
        ),
      ),
    );
  }
}
