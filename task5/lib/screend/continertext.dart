import 'package:flutter/material.dart';
import 'package:task5/component.dart';

class text extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8, right: 25),
          child: Text(
            "the action moive",
            style: textStyle,
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8,right: 25),
          child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                "1h",
                style: textStyle,
              ),
              Text(
                "30min",
                style: textStyle,
              ),
              Icon(
                Icons.star_border,
                color: Colors.white,
                size: 25,
              ),
              Text(
                "5.2",
                style: textStyle,
              ),
            ],
          ),
        ),
      ],
    );
  }
}
