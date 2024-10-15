import 'package:flutter/material.dart';

class HomeItem extends StatelessWidget {
  final String containerTitle;
  final Color containerColor;
  final Function() navgation;
  const HomeItem(
      {Key? key,
      required this.containerTitle,
      required this.containerColor,
      required this.navgation})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: navgation,
      child: Container(
        height: 60,
        color: containerColor,
        alignment: Alignment.centerLeft,
        padding: const EdgeInsets.only(left: 15),
        child: Text(
          containerTitle,
          style: const TextStyle(
            fontSize: 15,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
