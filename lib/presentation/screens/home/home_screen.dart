import 'package:city_gude/presentation/widgets/cards/main_card.dart';
import 'package:city_gude/presentation/widgets/titles/action_title.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15.0),
        child: Column(
          children: [
            ActionTitle(
              title: 'Places',
              actionLabel: 'View all',
              onAction: () {},
            ),
            MainCard(
              title: 'Berezache Castle',
              secondary: 'Renesance Castle 25.12 - 29.12/12',
              isFavorite: true,
            ),
          ],
        ),
      ),
    );
  }
}
