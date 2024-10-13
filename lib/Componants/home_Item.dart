import 'package:flutter/material.dart';

class home_item extends StatelessWidget {
  String container_title;
  Color container_color;
  Function() navgation;
  home_item(
      {Key? key, required this.container_title,
      required this.container_color,
      required this.navgation}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: navgation,
      child: Container(
        height: 60,
        color: container_color,
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 15),
        child: Text(
          container_title,
          style: const TextStyle(
            fontSize: 15,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
