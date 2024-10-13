import 'package:flutter/material.dart';
import 'package:toku/Componants/item.dart';

class Colors_secreen extends StatelessWidget {
  const Colors_secreen({Key? key}) : super(key: key);

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
            item(
                item_color: Colors.purple,
                japanese_title: "ichi",
                english_title: "Black",
                img_path: "assets/images/colors/color_black.png",
                audio_path: "sounds/colors/black.wav"),
            item(
                item_color: Colors.purple,
                japanese_title: "NI",
                english_title: "Brown",
                img_path: "assets/images/colors/color_brown.png",
                audio_path: "sounds/colors/brown.wav"),
            item(
                item_color: Colors.purple,
                japanese_title: "san",
                english_title: "Dusty yellow",
                img_path: "assets/images/colors/color_dusty_yellow.png",
                audio_path: "sounds/colors/dusty_yellow.wav"),
            item(
                item_color: Colors.purple,
                japanese_title: "yon",
                english_title: "Gray",
                img_path: "assets/images/colors/color_gray.png",
                audio_path: "sounds/colors/gray.wav"),
            item(
                item_color: Colors.purple,
                japanese_title: "go",
                english_title: "Green",
                img_path: "assets/images/colors/color_green.png",
                audio_path: "sounds/colors/green.wav"),
            item(
                item_color: Colors.purple,
                japanese_title: "roku",
                english_title: "Red",
                img_path: "assets/images/colors/color_red.png",
                audio_path: "sounds/colors/red.wav"),
            item(
                item_color: Colors.purple,
                japanese_title: "nana",
                english_title: "White",
                img_path: "assets/images/colors/color_white.png",
                audio_path: "sounds/colors/white.wav"),
            item(
                item_color: Colors.purple,
                japanese_title: "hatchi",
                english_title: "Yellow",
                img_path: "assets/images/colors/yellow.png",
                audio_path: "sounds/colors/yellow.wav"),
          ],
        ),
      ),
    );
  }
}
