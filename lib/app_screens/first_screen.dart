import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return  Material(
      color: Colors.pinkAccent,
      child: Center(
        child: Text(
          generateLuckyNumber(),
          textDirection: TextDirection.ltr,
          style: TextStyle(color: Colors.yellow, fontSize: 30.0),
        ),
      ),
    );
    throw UnimplementedError();
  }

  String generateLuckyNumber() {

    var random =Random();
    int luckyNumber =random.nextInt(10);

    return "Your lucky number is $luckyNumber";
  }
}