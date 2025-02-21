//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:toku/widgets/Category.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0Xff850E35),
        title: Text(
          "Toku",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            text: "Number",
            color: Color(
              0XFF81DAE3,
            ),
          ),
          Category(
            text: "Family members",
            color: Color(0XFF95CD41),
          ),
          Category(
            text: "colors",
            color: Color(0XFFEF5A6F),
          ),
          Category(
            text: "Phrases",
            color: Color(0XFF81DAE3),
          ),
        ],
      ),
    );
  }
}
