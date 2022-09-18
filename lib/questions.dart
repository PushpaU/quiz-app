import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  String questionText;
  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin:EdgeInsets.all(30),
      child: Text(
        questionText,
        style: TextStyle(fontSize: 30, color: Color.fromARGB(255, 222, 107, 7),),
        textAlign: TextAlign.center,
      ),
    );
  }
}
