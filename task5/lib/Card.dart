import 'package:flutter/material.dart';
import 'package:task5/screend/column.dart';

class card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: coulumn(),
      elevation: 3,
      shadowColor: Colors.white,
      shape: RoundedRectangleBorder(
          side: BorderSide(
              color: Colors.black, width: 1, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(20)),
      color: Colors.grey.shade900,
    );
  }
}
