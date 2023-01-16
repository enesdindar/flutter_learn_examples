import 'package:flutter/material.dart';

class IconLearnView extends StatelessWidget {
  IconLearnView({super.key});
  final IconColors iconColors = IconColors();
  final Iconsizes iconSizes = Iconsizes();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Hello')),
      body: Column(
        children: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.message_outlined),
            color: Colors.redAccent,
            iconSize: 50,
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.message_outlined),
            color: iconColors.frolly,
            iconSize: iconSizes.iconSmall,
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(Icons.message_outlined),
              color: IconColors().frolly,
              iconSize: Iconsizes().iconSmall)
        ],
      ),
    );
  }
}

class Iconsizes {
  final double iconSmall = 50;
}

class IconColors {
  final Color frolly = const Color(0xffED617A);
}
