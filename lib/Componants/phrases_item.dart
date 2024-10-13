import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class phrases_item extends StatelessWidget {
  final Color phrases_item_color;
  final japanese_phrase;
  final String english_phrase;
  final String audio_path;
  const phrases_item(
      {Key? key,
      required this.phrases_item_color,
      required this.japanese_phrase,
      required this.english_phrase,
      required this.audio_path})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(children: [
        Row(
          children: [
            Container(
              color: const Color(0xffFFF5DC),
              height: 80,
            ),
            Container(
                color: phrases_item_color,
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                height: 80,
                width: 430,
                child: Row(
                  children: [
                    Text(
                      '$japanese_phrase\n$english_phrase',
                      style: const TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    const Spacer(
                      flex: 12,
                    ),
                    IconButton(
                      onPressed: () async {
                        final player = AudioPlayer();
                        await player.play(AssetSource(
                          audio_path,
                        ));
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
                ))
          ],
        )
      ]),
    );
  }
}
