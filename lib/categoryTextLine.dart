// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, sized_box_for_whitespace, prefer_const_constructors_in_immutables
import 'package:flutter/material.dart';

class TextLine1 extends StatelessWidget {
  final String textContent;

  TextLine1({
    required this.textContent,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.fromLTRB(16, 8, 0, 8),
      child: Text(
        textContent,
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}


// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(),
//         body: TextLine1(),
//       ),
//     );
//   }
// }