import 'package:flutter/material.dart';

class containerSizedBoxLearn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          SizedBox(
            width: 300,
            height: 200,
            child: Text('a' * 500),
          ),
          const SizedBox.shrink(),
          SizedBox.square(
            dimension: 100,
            child: Text('enes' * 10),
          ),
          Container(
            height: 100,
            constraints: const BoxConstraints(
                maxWidth: 150, minWidth: 100, maxHeight: 100),
            child: Text('aaa' * 100),
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              gradient:
                  const LinearGradient(colors: [Colors.red, Colors.black]),
              boxShadow: const [
                BoxShadow(
                    color: Colors.green,
                    offset: Offset(0.1, 1),
                    blurRadius: 12),
              ],
              border: Border.all(width: 10, color: Colors.white12),
            ),
          )
        ],
      ),
    );
  }
}
