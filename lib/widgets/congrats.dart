import 'package:flutter/material.dart';

class Congrats extends StatelessWidget {
  const Congrats({super.key});

  final double rootFontSize = 56;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          'Cristian Prochnow',
          style: TextStyle(
            fontSize: getTitleSize(),
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontFamily: 'Pacifico'
          ),
        ),
        Text(
          'FULL-STACK DEVELOPER',
          style: TextStyle(
            fontFamily: 'Source Sans 3',
            color: Colors.white,
            fontWeight: FontWeight.w500,
            fontSize: getSubtitleSize()
          ),
        )
      ],
    );
  }

  double getTitleSize() {
    return rootFontSize * 0.8;
  }

  double getSubtitleSize() {
    return rootFontSize * 0.4;
  }
}