import 'package:flutter/material.dart';

class OrientationButton extends StatelessWidget {
  const OrientationButton({Key? key, required this.icon}) : super(key: key);
  final IconData icon;


  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.0),
      child: Icon(icon,color: Colors.black,),
    );
  }
}