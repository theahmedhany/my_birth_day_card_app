import 'package:flutter/material.dart';

void main() {
  runApp(BirthDayCard());
}

class BirthDayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffFFE5E5),
        body:
            Center(child: Image(image: AssetImage("images/birthday_card.jpg"))),
      ),
    );
  }
}
