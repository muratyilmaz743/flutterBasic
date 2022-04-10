import 'package:flutter/material.dart';
import 'package:self_manage/static_app_bar.dart';
import 'package:self_manage/adding_button.dart';
import 'package:self_manage/my_photo.dart';
import 'package:self_manage/reports.dart';
import 'package:self_manage/slogan_widget.dart';


class BasicScreen extends StatelessWidget {
  const BasicScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: const StaticAppBar(),
      body: Column(
        children:  const [
          Slogan(),
          MyPhoto(),
          AspectRatio(
            aspectRatio: 1.5,
            child: Reports(),
          ),
        ],
      ),
      floatingActionButton: const AddingButton()
    );
  }
}
