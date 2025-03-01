import 'package:flutter/material.dart';
import 'package:toku/models/numberClass.dart';
import 'package:audioplayers/audioplayers.dart';

class item extends StatelessWidget {
  const item({super.key, required this.num_item, required this.itemColor});
  final numbers_class num_item;
  final Color itemColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: itemColor,
      child: Row(
        children: [
          Container(
            color: Colors.white,
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
