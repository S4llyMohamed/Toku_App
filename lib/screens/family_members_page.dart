import 'package:flutter/material.dart';
import 'package:toku/models/item.dart';
import 'package:toku/models/numberClass.dart';

class FamilyMembers extends StatelessWidget {
  FamilyMembers({super.key});
  List<numbers_class> number_list = [
    numbers_class(
      image: "assets/images/family_members/family_father.png",
      ennum: "Father",
      jpnum: "Chichi",
      sound: "sounds/family_members/father.wav",
    ),
    numbers_class(
      image: "assets/images/family_members/family_mother.png",
      ennum: "Haha",
      jpnum: "Haha",
      sound: "sounds/family_members/mother.wav",
    ),
    numbers_class(
      image: "assets/images/family_members/family_daughter.png",
      ennum: "Daughter",
      jpnum: "Musume",
      sound: "sounds/family_members/daughter.wav",
    ),
    numbers_class(
      image: "assets/images/family_members/family_grandfather.png",
      ennum: "Grandfather",
      jpnum: "Sofu",
      sound: "sounds/family_members/grand_father.wav",
    ),
    numbers_class(
      image: "assets/images/family_members/family_grandmother.png",
      ennum: "Grandmother",
      jpnum: "Sobo",
      sound: "sounds/family_members/grand_mother.wav",
    ),
    numbers_class(
      image: "assets/images/family_members/family_older_brother.png",
      ennum: "Older Brother",
      jpnum: "Nii-san",
      sound: "sounds/family_members/older_bother.wav",
    ),
    numbers_class(
      image: "assets/images/family_members/family_older_sister.png",
      ennum: "Older Sister",
      jpnum: "Ane",
      sound: "sounds/family_members/older_sister.wav",
    ),
    numbers_class(
      image: "assets/images/family_members/family_son.png",
      ennum: "Son",
      jpnum: "Musuko",
      sound: "sounds/family_members/son.wav",
    ),
    numbers_class(
      image: "assets/images/family_members/family_younger_brother.png",
      ennum: "Younger Brother",
      jpnum: "Otōto",
      sound: "sounds/family_members/younger_brohter.wav",
    ),
    numbers_class(
      image: "assets/images/family_members/family_younger_sister.png",
      ennum: "Younger Sister",
      jpnum: "Imōto",
      sound: "sounds/family_members/younger_sister.wav",
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
            return item(itemColor: Color(0XFF95CD41), num_item: number_list[i]);
          }),
    );
  }
}
