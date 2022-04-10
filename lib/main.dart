import 'package:flutter/material.dart';
import 'package:self_manage/basic_screen.dart';

void main () => runApp(const StaticApp ());

class StaticApp extends StatelessWidget {
  const StaticApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BasicScreen (),
    );
  }
}