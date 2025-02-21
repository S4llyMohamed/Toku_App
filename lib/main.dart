import 'package:flutter/material.dart';
import 'package:toku/screens/Homepage.dart';

void main() {
  runApp(toku());
}

class toku extends StatelessWidget {
  const toku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
