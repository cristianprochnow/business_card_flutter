import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  IconData icon;
  String text;

  InfoCard({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 8,
      ),
      child: ListTile(
        leading: Icon(
          icon,
          color: Colors.purple[400],
        ),
        title: Text(
          text,
          style: TextStyle(
            fontFamily: 'Source Sans 3',
            color: Colors.purple[400],
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}
