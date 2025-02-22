import 'package:flutter/material.dart';
import 'package:toku/models/numberClass.dart';

class item extends StatelessWidget {
  const item({super.key, required this.num_item});
  final numbers_class num_item;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Color(
        0XFFFFE459,
      ),
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
            child: Icon(
              Icons.play_arrow,
              size: 30,
              color: Colors.black,
            ),
          )
        ],
      ),
    );
  }
}
