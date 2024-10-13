import 'package:flutter/material.dart';
import 'package:toku/Componants/phrases_item.dart';

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
            phrases_item(
                phrases_item_color: Colors.blue,
                japanese_phrase: "ichi",
                english_phrase: "Don't forget to subsecribe",
                audio_path: "sounds/phrases/dont_forget_to_subscribe.wav"),
            phrases_item(
                phrases_item_color: Colors.blue,
                japanese_phrase: "NI",
                english_phrase: "I love programming",
                audio_path: "sounds/phrases/i_love_programming.wav"),
            phrases_item(
                phrases_item_color: Colors.blue,
                japanese_phrase: "san",
                english_phrase: "Programming is easy",
                audio_path: "sounds/phrases/programming_is_easy.wav"),
            phrases_item(
                phrases_item_color: Colors.blue,
                japanese_phrase: "yon",
                english_phrase: "Where are you going?",
                audio_path: "sounds/phrases/where_are_you_going.wav"),
            phrases_item(
                phrases_item_color: Colors.blue,
                japanese_phrase: "go",
                english_phrase: "What is your name?",
                audio_path: "sounds/phrases/what_is_your_name.wav"),
            phrases_item(
                phrases_item_color: Colors.blue,
                japanese_phrase: "roku",
                english_phrase: "I love anime",
                audio_path: "sounds/phrases/i_love_anime.wav"),
            phrases_item(
                phrases_item_color: Colors.blue,
                japanese_phrase: "nana",
                english_phrase: "How are you feeling?",
                audio_path: "sounds/phrases/how_are_you_feeling.wav"),
            phrases_item(
                phrases_item_color: Colors.blue,
                japanese_phrase: "hatchi",
                english_phrase: "Yes I am coming",
                audio_path: "sounds/phrases/yes_im_coming.wav"),
            phrases_item(
                phrases_item_color: Colors.blue,
                japanese_phrase: "kyu",
                english_phrase: "Are you coming?",
                audio_path: "sounds/phrases/are_you_coming.wav"),
          ],
        ),
      ),
    );
  }
}
