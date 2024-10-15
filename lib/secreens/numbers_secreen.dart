import 'package:flutter/material.dart';
import 'package:toku/componants/item.dart';

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
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "ichi",
                englishTitle: "one",
                imgPath: "assets/images/numbers/number_one.png",
                audioPath: "sounds/numbers/number_one_sound.wav"),
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "NI",
                englishTitle: "two",
                imgPath: "assets/images/numbers/number_two.png",
                audioPath: "sounds/numbers/number_two_sound.wav"),
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "san",
                englishTitle: "three",
                imgPath: "assets/images/numbers/number_three.png",
                audioPath: "sounds/numbers/number_three_sound.wav"),
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "yon",
                englishTitle: "four",
                imgPath: "assets/images/numbers/number_four.png",
                audioPath: "sounds/numbers/number_four_sound.wav"),
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "go",
                englishTitle: "five",
                imgPath: "assets/images/numbers/number_five.png",
                audioPath: "sounds/numbers/number_five_sound.wav"),
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "roku",
                englishTitle: "six",
                imgPath: "assets/images/numbers/number_six.png",
                audioPath: "sounds/numbers/number_six_sound.wav"),
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "nana",
                englishTitle: "seven",
                imgPath: "assets/images/numbers/number_seven.png",
                audioPath: "sounds/numbers/number_seven_sound.wav"),
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "hatchi",
                englishTitle: "eight",
                imgPath: "assets/images/numbers/number_eight.png",
                audioPath: "sounds/numbers/number_eight_sound.wav"),
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "kyu",
                englishTitle: "nine",
                imgPath: "assets/images/numbers/number_nine.png",
                audioPath: "sounds/numbers/number_nine_sound.wav"),
            Item(
                itemColor: Colors.orange,
                japaneseTitle: "juu",
                englishTitle: "ten",
                imgPath: "assets/images/numbers/number_ten.png",
                audioPath: "sounds/numbers/number_ten_sound.wav"),
          ],
        ),
      ),
    );
  }
}
