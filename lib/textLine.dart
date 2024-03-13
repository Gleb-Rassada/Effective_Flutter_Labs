// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, sized_box_for_whitespace
import 'package:flutter/material.dart';

// class TextLine1 extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       // padding: EdgeInsets.all(40),
//       width: 400.0,
//       height: 130.0,
//       child: Text(
//         "Черный кофе",
//         style: TextStyle(
//           fontSize: 30,
//         ),
//       ),
//     );
//   }
// }

class TextLine1 extends StatelessWidget {
  final String textContent;

  TextLine1({
    required this.textContent,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      margin: EdgeInsets.fromLTRB(32, 0, 32, 0),
      child: Text(
        textContent,
        style: TextStyle(
          fontSize: 30,
        ),
      ),
    );
  }
}
