import 'package:flutter/material.dart';
import 'package:toku/models/numberClass.dart';
import 'package:audioplayers/audioplayers.dart';

class item extends StatelessWidget {
  const item(
      {super.key,
      required this.num_item,
      required this.itemColor,
      required this.colorBox});
  final numbers_class num_item;
  final Color itemColor;
  final Color colorBox;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: itemColor,
      child: Row(
        children: [
          Container(
            color: colorBox,
            child: Image.asset(num_item.image),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(num_item.ennum),
                Text(num_item.jpnum),
              ],
            ),
          ),
          Spacer(
            flex: 1,
          ),
          Padding(
              padding: const EdgeInsets.only(right: 20),
              child: IconButton(
                onPressed: () {
                  final player = AudioPlayer();
                  player.setSource(AssetSource(num_item.sound));
                  player.resume();
                },
                icon: Icon(
                  Icons.play_arrow,
                  size: 30,
                  color: Colors.black,
                ),
              ))
        ],
      ),
    );
  }
}
