import 'package:business_card/widgets/avatar.dart';
import 'package:business_card/widgets/congrats.dart';
import 'package:flutter/material.dart';

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.purple[800],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Avatar(),
                const SizedBox(
                  height: 20,
                ),
                const Congrats(),
                const SizedBox(
                  width: 80,
                  height: 40,
                  child: Divider(
                    color: Colors.white,
                    thickness: 2,
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.purple[400],
                    ),
                    title: Text(
                      '(47) 9 9832-2845',
                      style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        color: Colors.purple[400],
                        fontSize: 24,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 8,
                  ),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.purple[400],
                    ),
                    title: Text(
                      'contato@contato.com.br',
                      style: TextStyle(
                        fontFamily: 'Source Sans 3',
                        color: Colors.purple[400],
                        fontSize: 24,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}