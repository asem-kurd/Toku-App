import 'package:flutter/material.dart';
import 'package:toku/componants/phrases_item.dart';

void main() {
  runApp(const Phrases());
}

class Phrases extends StatelessWidget {
  const Phrases({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 255, 226, 226),
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: const Text(
            "Phrases",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: ListView(
          children: const [
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "ichi",
                englishPhrase: "Don't forget to subsecribe",
                audioPath: "sounds/phrases/dont_forget_to_subscribe.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "NI",
                englishPhrase: "I love programming",
                audioPath: "sounds/phrases/i_love_programming.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "san",
                englishPhrase: "Programming is easy",
                audioPath: "sounds/phrases/programming_is_easy.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "yon",
                englishPhrase: "Where are you going?",
                audioPath: "sounds/phrases/where_are_you_going.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "go",
                englishPhrase: "What is your name?",
                audioPath: "sounds/phrases/what_is_your_name.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "roku",
                englishPhrase: "I love anime",
                audioPath: "sounds/phrases/i_love_anime.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "nana",
                englishPhrase: "How are you feeling?",
                audioPath: "sounds/phrases/how_are_you_feeling.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "hatchi",
                englishPhrase: "Yes I am coming",
                audioPath: "sounds/phrases/yes_im_coming.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "kyu",
                englishPhrase: "Are you coming?",
                audioPath: "sounds/phrases/are_you_coming.wav"),
          ],
        ),
      ),
    );
  }
}
