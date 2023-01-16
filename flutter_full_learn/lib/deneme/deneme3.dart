import 'package:flutter/material.dart';
import 'package:flutter_full_learn/101/Icon_Learn.dart';

import '../101/image_learn.dart';

class deneme3 extends StatefulWidget {
  deneme3({super.key});

  @override
  State<deneme3> createState() => _deneme3State();
}

class _deneme3State extends State<deneme3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const _cardStyle(),
              const _containerdesign1(),
              const _conteinerDesing2(),
              const _conteinerDesign3(),
              const _conteinerDesign4(),
              Padding(
                padding: const EdgeInsets.only(top: 105, bottom: 10),
                child: Container(
                  height: 75,
                  width: 350,
                  child: TextButton(
                      onPressed: () {},
                      child: const Text('All Services'),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.black,
                        shape: const StadiumBorder(),
                        textStyle: const TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                        ),
                      )),
                ),
              )
            ],
          )),
    );
  }
}

class _conteinerDesign4 extends StatelessWidget {
  const _conteinerDesign4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 350,
      child: TextButton(
          onPressed: () {},
          child: const Text('He needs a vet at home'),
          style: TextButton.styleFrom(
            backgroundColor: Colors.green[300],
            shape: const StadiumBorder(),
            textStyle: const TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          )),
      padding: const EdgeInsets.only(top: 20),
    );
  }
}

class _conteinerDesign3 extends StatelessWidget {
  const _conteinerDesign3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 350,
      child: TextButton(
          onPressed: () {},
          child: const Text('He need to see a doctor'),
          style: TextButton.styleFrom(
            backgroundColor: Colors.orange[300],
            shape: const StadiumBorder(),
            textStyle: const TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          )),
      padding: const EdgeInsets.only(top: 20),
    );
  }
}

class _conteinerDesing2 extends StatelessWidget {
  const _conteinerDesing2({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 350,
      child: TextButton(
          onPressed: () {},
          child: const Text('He needs a vaccination'),
          style: TextButton.styleFrom(
            backgroundColor: Colors.pink[100],
            shape: const StadiumBorder(),
            textStyle: const TextStyle(
              color: Colors.black,
              fontSize: 20,
            ),
          )),
      padding: const EdgeInsets.only(top: 20),
    );
  }
}

class _containerdesign1 extends StatelessWidget {
  const _containerdesign1({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 400,
      child: const Text(
        'How does your Jammy feel?',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black),
        maxLines: 2,
        overflow: TextOverflow.ellipsis,
      ),
      color: Colors.transparent,
      margin: const EdgeInsets.only(top: 10),
    );
  }
}

class _cardStyle extends StatelessWidget {
  const _cardStyle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Card(
      color: Colors.white,
      shadowColor: Colors.blue,
      margin: EdgeInsets.only(top: 40),
      child: Padding(
        padding: EdgeInsets.all(10.0),
        child: ListTile(
            trailing: Icon(Icons.add_alert),
            iconColor: Colors.black,
            title: Text('Welcome back,'),
            textColor: Colors.black,
            subtitle: Text('Jammy Smith'),
            leading: CircleAvatar(
              maxRadius: 30,
              minRadius: 30,
              backgroundImage: AssetImage('assets/png/Image1.png'),
            )),
      ),
    );
  }
}
