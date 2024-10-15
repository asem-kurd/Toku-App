import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class PhrasesItem extends StatelessWidget {
  final Color phrasesItemColor;
  final String japanesePhrase;
  final String englishPhrase;
  final String audioPath;
  const PhrasesItem(
      {Key? key,
      required this.phrasesItemColor,
      required this.japanesePhrase,
      required this.englishPhrase,
      required this.audioPath})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Container(
              color: const Color(0xffFFF5DC),
              height: 80,
            ),
            Container(
              color: phrasesItemColor,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 15),
              height: 80,
              width: 430,
              child: Row(
                children: [
                  Text(
                    '$japanesePhrase\n$englishPhrase',
                    style: const TextStyle(color: Colors.white, fontSize: 20),
                  ),
                  const Spacer(
                    flex: 12,
                  ),
                  IconButton(
                    onPressed: () async {
                      final player = AudioPlayer();
                      await player.play(
                        AssetSource(
                          audioPath,
                        ),
                      );
                    },
                    icon: const Icon(
                      Icons.play_arrow,
                      color: Colors.white,
                    ),
                  ),
                  const Spacer(
                    flex: 1,
                  ),
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
