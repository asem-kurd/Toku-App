import 'package:flutter/material.dart';
import 'package:toku/Componants/item.dart';

void main() {
  runApp(const Numbers());
}

class Numbers extends StatelessWidget {
  const Numbers({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 226, 226),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text(
            "Numbers",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: ListView(
          children: const [
            item(
                item_color: Colors.orange,
                japanese_title: "ichi",
                english_title: "one",
                img_path: "assets/images/numbers/number_one.png",
                audio_path: "sounds/numbers/1.wav"),
            item(
                item_color: Colors.orange,
                japanese_title: "NI",
                english_title: "two",
                img_path: "assets/images/numbers/number_two.png",
                audio_path: "sounds/numbers/number_one_sound.mp3"),
            item(
                item_color: Colors.orange,
                japanese_title: "san",
                english_title: "three",
                img_path: "assets/images/numbers/number_three.png",
                audio_path: "sounds/numbers/number_one_sound.mp3"),
            item(
                item_color: Colors.orange,
                japanese_title: "yon",
                english_title: "four",
                img_path: "assets/images/numbers/number_four.png",
                audio_path: "sounds/numbers/number_one_sound.mp3"),
            item(
                item_color: Colors.orange,
                japanese_title: "go",
                english_title: "five",
                img_path: "assets/images/numbers/number_five.png",
                audio_path: "sounds/numbers/number_one_sound.mp3"),
            item(
                item_color: Colors.orange,
                japanese_title: "roku",
                english_title: "six",
                img_path: "assets/images/numbers/number_six.png",
                audio_path: "sounds/numbers/number_one_sound.mp3"),
            item(
                item_color: Colors.orange,
                japanese_title: "nana",
                english_title: "seven",
                img_path: "assets/images/numbers/number_seven.png",
                audio_path: "sounds/numbers/number_one_sound.mp3"),
            item(
                item_color: Colors.orange,
                japanese_title: "hatchi",
                english_title: "eight",
                img_path: "assets/images/numbers/number_eight.png",
                audio_path: "sounds/numbers/number_one_sound.mp3"),
            item(
                item_color: Colors.orange,
                japanese_title: "kyu",
                english_title: "nine",
                img_path: "assets/images/numbers/number_nine.png",
                audio_path: "sounds/numbers/number_one_sound.mp3"),
            item(
                item_color: Colors.orange,
                japanese_title: "juu",
                english_title: "ten",
                img_path: "assets/images/numbers/number_ten.png",
                audio_path: "sounds/numbers/number_one_sound.mp3"),
          ],
        ),
      ),
    );
  }
}
