import 'package:flutter/material.dart';

class MyPhoto extends StatelessWidget {
  const MyPhoto({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 90,right: 90,bottom: 30,top: 30),
            child: Image.asset('assets/images/profile.png',
                width: double.infinity, fit: BoxFit.cover),
          ),
          const Positioned(
            bottom: 35,
            right: 145,
            child: Center(
              child: Text(
                'My Photo',
                style: TextStyle(fontSize: 30, color: Colors.black),
              ),
            ),
          )
        ],
      ),
      const Divider(color: Colors.green),
    ]);
  }
}
