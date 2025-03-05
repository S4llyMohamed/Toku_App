import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/models/numberClass.dart';

class ColorsPage extends StatelessWidget {
  ColorsPage({super.key});
  List<numbers_class> number_list = [
    numbers_class(
      image: "assets/images/colors/color_black.png",
      ennum: "Black",
      jpnum: "Burakku",
      sound: "sounds/colors/black.wav",
    ),
    numbers_class(
      image: "assets/images/colors/color_brown.png",
      ennum: "Brown",
      jpnum: "Chairo",
      sound: "sounds/colors/brown.wav",
    ),
    numbers_class(
      image: "assets/images/colors/color_dusty_yellow.png",
      ennum: "Dusty yellow",
      jpnum: "Kusunda kiiro",
      sound: "sounds/colors/dusty_yellow.wav",
    ),
    numbers_class(
      image: "assets/images/colors/color_gray.png",
      ennum: "Gray",
      jpnum: "Gurei",
      sound: "sounds/colors/gray.wav",
    ),
    numbers_class(
      image: "assets/images/colors/color_green.png",
      ennum: "Green",
      jpnum: "Midori",
      sound: "sounds/colors/green.wav",
    ),
    numbers_class(
      image: "assets/images/colors/color_red.png",
      ennum: "Red",
      jpnum: "Aka",
      sound: "sounds/colors/red.wav",
    ),
    numbers_class(
      image: "assets/images/colors/color_white.png",
      ennum: "White",
      jpnum: "Shiro",
      sound: "sounds/colors/white.wav",
    ),
    numbers_class(
      image: "assets/images/colors/yellow.png",
      ennum: "Yellow",
      jpnum: "Kiiro",
      sound: "sounds/colors/yellow.wav",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0Xff850E35),
        title: Text(
          "Numbers",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
          itemCount: number_list.length,
          itemBuilder: (context, i) {
            return item(
              itemColor: Color(0XFFEF5A6F),
              num_item: number_list[i],
              colorBox: Color(0xFFFFC4C4),
            );
          }),
    );
  }
}
