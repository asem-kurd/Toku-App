import 'package:flutter/material.dart';

class ColoredContainer extends StatelessWidget {
  String container_title;
  Color container_color; 
  Function() navgation;
  ColoredContainer(
      {required this.container_title,
      required this.container_color,
      required this.navgation});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: navgation,
      child: Container(
        height: 60,
        color: container_color,
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(left: 15),
        child: Text(
          "$container_title",
          style: TextStyle(
            fontSize: 15,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
