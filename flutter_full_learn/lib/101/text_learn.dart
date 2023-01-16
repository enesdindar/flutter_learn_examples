import 'package:flutter/material.dart';

class textLearnView extends StatelessWidget {
  const textLearnView({Key? key}) : super(key: key);
  final String userName = 'ENES DİNDAR';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(('WELCOME $userName'),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: const TextStyle(
                  wordSpacing: 2,
                  decoration: TextDecoration.underline,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 2,
                  fontSize: 16,
                  color: Color.fromARGB(255, 191, 39, 19),
                  fontWeight: FontWeight.w600)),
          Text(('WELCOME $userName'),
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: projectStyle.welcomeStyle),
          Text(
            ('WELCOME $userName'),
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: Theme.of(context)
                .textTheme
                .headline5
                ?.copyWith(color: projectColors.welcomeColor),
          ),
        ],
      )),
    );
  }
}

class projectStyle {
  static TextStyle welcomeStyle = const TextStyle(
      wordSpacing: 2,
      decoration: TextDecoration.underline,
      fontStyle: FontStyle.italic,
      letterSpacing: 2,
      fontSize: 16,
      color: Color.fromARGB(255, 191, 39, 19),
      fontWeight: FontWeight.w600);
}

class projectColors {
  static Color welcomeColor = Colors.yellow;
}
