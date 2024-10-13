import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class item extends StatelessWidget {
  final Color item_color;
  final japanese_title;
  final String english_title;
  final String img_path;
  final String audio_path;
  const item(
      {Key? key,
      required this.item_color,
      required this.japanese_title,
      required this.english_title,
      required this.img_path,
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
              child: Image.asset(img_path, width: 70),
            ),
            Container(
                color: item_color,
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                height: 80,
                width: 430,
                child: Row(
                  children: [
                    Text(
                      '$japanese_title\n$english_title',
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
