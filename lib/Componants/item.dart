import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class Item extends StatelessWidget {
  final Color itemColor;
  final String japaneseTitle;
  final String englishTitle;
  final String imgPath;
  final String audioPath;
  const Item(
      {Key? key,
      required this.itemColor,
      required this.japaneseTitle,
      required this.englishTitle,
      required this.imgPath,
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
              child: Image.asset(imgPath, width: 70),
            ),
            Container(
              color: itemColor,
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 15),
              height: 80,
              width: 430,
              child: Row(
                children: [
                  Text(
                    '$japaneseTitle\n$englishTitle',
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
