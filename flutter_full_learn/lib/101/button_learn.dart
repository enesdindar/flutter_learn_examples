import 'package:flutter/material.dart';

class ButtonLearnView extends StatelessWidget {
  const ButtonLearnView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            TextButton(
              child: Text(
                'Save',
                style: Theme.of(context).textTheme.headline4,
              ),
              style: ButtonStyle(),
              onPressed: () {},
            ),
            ElevatedButton(onPressed: () {}, child: const Text('Save')),
            IconButton(onPressed: () {}, icon: const Icon(Icons.abc_sharp)),
            FloatingActionButton(
                onPressed: () {}, child: const Icon(Icons.add_box)),
            OutlinedButton(onPressed: () {}, child: const Text('SAVE')),
            InkWell(onTap: () {}, child: const Text('Costum')),
            Container(
              height: 100,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ],
        ));
  }
}
