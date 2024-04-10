import 'package:flutter/material.dart';
import '../constants.dart';

class CardIcon extends StatelessWidget {
  const CardIcon(
      {super.key, required this.content, required this.cardIconData});

  final String content;
  final IconData cardIconData;

  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(cardIconData, size: 80.0),
      const SizedBox(height: 15.0),
      Text(content, style: kLabelTextStyle)
    ]);
  }
}
