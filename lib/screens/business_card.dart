import 'package:flutter/material.dart';

import 'package:business_card/widgets/info_card.dart';
import 'package:business_card/widgets/avatar.dart';
import 'package:business_card/widgets/congrats.dart';

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
                InfoCard(
                  icon: Icons.phone,
                  text: '(47) 9 9832-2845',
                ),
                InfoCard(
                  icon: Icons.mail,
                  text: 'contato@contato.com.br',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
