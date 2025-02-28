import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/models/numberClass.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});
  List<numbers_class> number_list = [
    numbers_class(
      image: "assets/images/numbers/number_one.png",
      ennum: "One",
      jpnum: "ichi",
      sound: "sounds/numbers/number_one_sound.mp3",
    ),
    numbers_class(
      image: "assets/images/numbers/number_two.png",
      ennum: "Two",
      jpnum: "Ni",
      sound: "sounds/numbers/number_two_sound.mp3",
    ),
    numbers_class(
      image: "assets/images/numbers/number_three.png",
      ennum: "Three",
      jpnum: "San",
      sound: "sounds/numbers/number_three_sound.mp3",
    ),
    numbers_class(
      image: "assets/images/numbers/number_four.png",
      ennum: "Four",
      jpnum: "Shi",
      sound: "sounds/numbers/number_four_sound.mp3",
    ),
    numbers_class(
      image: "assets/images/numbers/number_five.png",
      ennum: "Five",
      jpnum: "Go",
      sound: "sounds/numbers/number_five_sound.mp3",
    ),
    numbers_class(
      image: "assets/images/numbers/number_six.png",
      ennum: "Six",
      jpnum: "Roku",
      sound: "sounds/numbers/number_six_sound.mp3",
    ),
    numbers_class(
      image: "assets/images/numbers/number_seven.png",
      ennum: "seven",
      jpnum: "sebun",
      sound: "sounds/numbers/number_seven_sound.mp3",
    ),
    numbers_class(
      image: "assets/images/numbers/number_eight.png",
      ennum: "Eight",
      jpnum: "Hachi",
      sound: "sounds/numbers/number_eight_sound.mp3",
    ),
    numbers_class(
      image: "assets/images/numbers/number_nine.png",
      ennum: "Nine",
      jpnum: "Kyu",
      sound: "sounds/numbers/number_nine_sound.mp3",
    ),
    numbers_class(
      image: "assets/images/numbers/number_ten.png",
      ennum: "Ten",
      jpnum: "Ju",
      sound: "sounds/numbers/number_ten_sound.mp3",
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
            return item(itemColor: Color(0XFF81DAE3), num_item: number_list[i]);
          }),
    );
  }
}
