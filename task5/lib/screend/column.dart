import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:task5/screend/continertext.dart';
import 'package:task5/screend/image.dart';

class coulumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        image(),
        text(),
      ],
    );
  }
}
