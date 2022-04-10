import 'package:flutter/material.dart';

class AddingButton extends StatelessWidget {
  const AddingButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      color: Colors.green,
      shape: const CircleBorder(),
      padding: const EdgeInsets.all(10),
      child: const Icon(
          Icons.add,
          size: 40.0,
          color: Colors.white
      ),
    );
  }
}
