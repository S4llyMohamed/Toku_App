// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color, this.onTap});

  String? text;
  Color? color;
  VoidCallback? onTap; // function

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      //
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        color: color!,
        width: double.infinity,
        height: 60,
        child: Text(
          text!,
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
      ),
    );
  }
}
