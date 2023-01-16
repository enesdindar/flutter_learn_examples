import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_full_learn/101/card_learn.dart';
import 'package:flutter_full_learn/demos/note_demos.dart';

class deneme1 extends StatefulWidget {
  deneme1({super.key});

  @override
  State<deneme1> createState() => _deneme1State();
}

class _deneme1State extends State<deneme1> {
  bool fotografDegistir = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[400],
      appBar: AppBar(
        systemOverlayStyle: SystemUiOverlayStyle.dark,
      ),
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.5,
            width: MediaQuery.of(context).size.width * 0.5,
            child: fotografDegistir
                ? Image.asset('assets/a.jpg')
                : Image.asset('assets/books.png'),
          ),
          Text('Enesle Fatma'),
          ElevatedButton(
            onPressed: () {
              print(fotografDegistir);
              setState(() {
                fotografDegistir = !fotografDegistir;
              });

              print(fotografDegistir);
            },
            child: Text('Fotoğrafı Değiştir'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: ((context) => CardLearn())));
            },
            child: Text('Sayfayi Değiştir'),
          )
        ],
      ),
    );
  }
}
