import 'package:flutter/material.dart';

class Testing extends StatelessWidget {
  const Testing({super.key});

  final double defaultWidth = 100;
  final double squareSize = 100;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: defaultWidth,
                color: Colors.red
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    color: Colors.yellow,
                    width: defaultWidth,
                    height: defaultWidth,
                  ),
                  Container(
                    color: Colors.greenAccent,
                    width: defaultWidth,
                    height: defaultWidth,
                  ),
                ],
              ),
              Container(
                width: defaultWidth,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}