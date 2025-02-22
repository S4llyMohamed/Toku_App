//import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:toku/screens/Numbers_page.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_members_page.dart';
import 'package:toku/screens/phrases.dart';
import 'package:toku/models/Category.dart';

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
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Numbers()),
              );
            },
            text: "Numbers",
            color: Color(
              0XFFFFE459,
            ),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyMembers();
                  },
                ),
              );
            },
            text: "Family members",
            color: Color(0XFF95CD41),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return Colors_page();
                  },
                ),
              );
            },
            text: "colors",
            color: Color(0XFFEF5A6F),
          ),
          Category(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return phrases();
                  },
                ),
              );
            },
            text: "Phrases",
            color: Color(0XFF81DAE3),
          ),
        ],
      ),
    );
  }
}
