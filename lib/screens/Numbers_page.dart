import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/models/numberClass.dart';

class Numbers extends StatelessWidget {
  Numbers({super.key});
  List<numbers_class> number_list = [
    numbers_class(
        image: "assets/images/numbers/number_one.png",
        ennum: "One",
        jpnum: "ichi"),
    numbers_class(
        image: "assets/images/numbers/number_two.png",
        ennum: "Two",
        jpnum: "Ni"),
    numbers_class(
        image: "assets/images/numbers/number_three.png",
        ennum: "Three",
        jpnum: "San"),
    numbers_class(
        image: "assets/images/numbers/number_four.png",
        ennum: "Four",
        jpnum: "Shi"),
    numbers_class(
        image: "assets/images/numbers/number_five.png",
        ennum: "Five",
        jpnum: "Go"),
    numbers_class(
        image: "assets/images/numbers/number_six.png",
        ennum: "Six",
        jpnum: "Roku"),
    numbers_class(
        image: "assets/images/numbers/number_seven.png",
        ennum: "seven",
        jpnum: "sebun"),
    numbers_class(
        image: "assets/images/numbers/number_eight.png",
        ennum: "Eight",
        jpnum: "Hachi"),
    numbers_class(
        image: "assets/images/numbers/number_nine.png",
        ennum: "Nine",
        jpnum: "Kyu"),
    numbers_class(
        image: "assets/images/numbers/number_ten.png",
        ennum: "Ten",
        jpnum: "Ju"),
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
            return item(num_item: number_list[i]);
          }),
    );
  }
}
