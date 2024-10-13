import 'package:flutter/material.dart';
import 'package:toku/Componants/item.dart';

void main() {
  runApp(const Family_Members());
}

class Family_Members extends StatelessWidget {
  const Family_Members({Key? key}) : super(key: key);

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
                item_color: Colors.green,
                japanese_title: "ichi",
                english_title: "father",
                img_path: "assets/images/family_members/family_father.png",
                audio_path: "assets/sounds/family_members/father.wav"),
            item(
                item_color: Colors.green,
                japanese_title: "NI",
                english_title: "mother",
                img_path: "assets/images/family_members/family_mother.png",
                audio_path: "assets/sounds/family_members/mother.wav"),
            item(
                item_color: Colors.green,
                japanese_title: "san",
                english_title: "Older brother",
                img_path:
                    "assets/images/family_members/family_older_brother.png",
                audio_path: "assets/sounds/family_members/older bother.wav"),
            item(
                item_color: Colors.green,
                japanese_title: "yon",
                english_title: "Older sister",
                img_path:
                    "assets/images/family_members/family_older_sister.png",
                audio_path: "assets/sounds/family_members/older sister.wav"),
            item(
                item_color: Colors.green,
                japanese_title: "go",
                english_title: "Younger brother",
                img_path:
                    "assets/images/family_members/family_younger_brother.png",
                audio_path: "assets/sounds/family_members/younger brohter.wav"),
            item(
                item_color: Colors.green,
                japanese_title: "roku",
                english_title: "Younger sister",
                img_path:
                    "assets/images/family_members/family_younger_sister.png",
                audio_path: "assets/sounds/family_members/younger sister.wav"),
            item(
                item_color: Colors.green,
                japanese_title: "nana",
                english_title: "Grandmother",
                img_path: "assets/images/family_members/family_grandmother.png",
                audio_path: "assets/sounds/family_members/grand mother.wav"),
            item(
                item_color: Colors.green,
                japanese_title: "hatchi",
                english_title: "Grandfather",
                img_path: "assets/images/family_members/family_grandfather.png",
                audio_path: "assets/sounds/family_members/grand father.wav"),
            item(
                item_color: Colors.green,
                japanese_title: "kyu",
                english_title: "Daughter",
                img_path: "assets/images/family_members/family_daughter.png",
                audio_path: "assets/sounds/family_members/daughter.wav"),
            item(
                item_color: Colors.green,
                japanese_title: "juu",
                english_title: "Son",
                img_path: "assets/images/family_members/family_son.png",
                audio_path: "assets/sounds/family_members/son.wav"),
          ],
        ),
      ),
    );
  }
}
