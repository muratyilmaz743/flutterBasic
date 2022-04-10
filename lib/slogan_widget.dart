import 'package:flutter/material.dart';

class Slogan extends StatelessWidget {
  const Slogan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: RadialGradient(
            radius: 1.3,
            stops: [
              0,
              0.5,
              1,
            ],
            colors: [
              Colors.white,
              Colors.green,
              Colors.black,
          ],
        )
      ),
      margin: const EdgeInsets.only(top: 10),
      padding: const EdgeInsets.all(40.0),
      child: const Text(
        'There are no shortcuts to places worth going..',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
