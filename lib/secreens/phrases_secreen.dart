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
                japanesePhrase: "Kōdoku o o wasurenaku",
                englishPhrase: "Don't forget to subscribe",
                audioPath: "sounds/phrases/dont_forget_to_subscribe.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "Watashi wa puroguramingu ga daisukidesu",
                englishPhrase: "I love programming",
                audioPath: "sounds/phrases/i_love_programming.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "Puroguramingu wa kantan",
                englishPhrase: "Programming is easy",
                audioPath: "sounds/phrases/programming_is_easy.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "Doko ni iku no?",
                englishPhrase: "Where are you going?",
                audioPath: "sounds/phrases/where_are_you_going.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "Anata no namae wa nanidesu ka?",
                englishPhrase: "What is your name?",
                audioPath: "sounds/phrases/what_is_your_name.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "Watashi wa anime ga daisukidesu",
                englishPhrase: "I love anime",
                audioPath: "sounds/phrases/i_love_anime.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "Go kibun wa ikagadesu ka?",
                englishPhrase: "How are you feeling?",
                audioPath: "sounds/phrases/how_are_you_feeling.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "Hai, ikimasu",
                englishPhrase: "Yes I am coming",
                audioPath: "sounds/phrases/yes_im_coming.wav"),
            PhrasesItem(
                phrasesItemColor: Colors.blue,
                japanesePhrase: "Kimasu ka?",
                englishPhrase: "Are you coming?",
                audioPath: "sounds/phrases/are_you_coming.wav"),
          ],
        ),
      ),
    );
  }
}
