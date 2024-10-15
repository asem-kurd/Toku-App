import 'package:flutter/material.dart';
import 'package:toku/componants/item.dart';

void main() {
  runApp(const FamilyMembers());
}

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({Key? key}) : super(key: key);

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
                itemColor: Colors.green,
                japaneseTitle: "Chichioya",
                englishTitle: "father",
                imgPath: "assets/images/family_members/family_father.png",
                audioPath: "sounds/family_members/father.wav"),
            Item(
                itemColor: Colors.green,
                japaneseTitle: "Hahaoya",
                englishTitle: "mother",
                imgPath: "assets/images/family_members/family_mother.png",
                audioPath: "sounds/family_members/mother.wav"),
            Item(
                itemColor: Colors.green,
                japaneseTitle: "Ani",
                englishTitle: "Older brother",
                imgPath:
                    "assets/images/family_members/family_older_brother.png",
                audioPath: "sounds/family_members/older bother.wav"),
            Item(
                itemColor: Colors.green,
                japaneseTitle: "Ane",
                englishTitle: "Older sister",
                imgPath:
                    "assets/images/family_members/family_older_sister.png",
                audioPath: "sounds/family_members/older sister.wav"),
            Item(
                itemColor: Colors.green,
                japaneseTitle: "Otōto",
                englishTitle: "Younger brother",
                imgPath:
                    "assets/images/family_members/family_younger_brother.png",
                audioPath: "sounds/family_members/younger brohter.wav"),
            Item(
                itemColor: Colors.green,
                japaneseTitle: "Imōto",
                englishTitle: "Younger sister",
                imgPath:
                    "assets/images/family_members/family_younger_sister.png",
                audioPath: "sounds/family_members/younger sister.wav"),
            Item(
                itemColor: Colors.green,
                japaneseTitle: "Sobo",
                englishTitle: "Grandmother",
                imgPath: "assets/images/family_members/family_grandmother.png",
                audioPath: "sounds/family_members/grand mother.wav"),
            Item(
                itemColor: Colors.green,
                japaneseTitle: "Sofu",
                englishTitle: "Grandfather",
                imgPath: "assets/images/family_members/family_grandfather.png",
                audioPath: "sounds/family_members/grand father.wav"),
            Item(
                itemColor: Colors.green,
                japaneseTitle: "Musume",
                englishTitle: "Daughter",
                imgPath: "assets/images/family_members/family_daughter.png",
                audioPath: "sounds/family_members/daughter.wav"),
            Item(
                itemColor: Colors.green,
                japaneseTitle: "Musuko",
                englishTitle: "Son",
                imgPath: "assets/images/family_members/family_son.png",
                audioPath: "sounds/family_members/son.wav"),
          ],
        ),
      ),
    );
  }
}
