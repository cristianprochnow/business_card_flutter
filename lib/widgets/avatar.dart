import 'package:flutter/material.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  final String url = 'https://github.com/cristianprochnow.png';
  final double size = 120;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: size,
      height: size,
      child: CircleAvatar(
        radius: getRadius(),
        backgroundImage: NetworkImage(url),
      ),
    );
  }

  double getRadius() {
    return size * 0.5;
  }
}