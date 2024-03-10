import 'package:flutter/material.dart';

class OptionRow1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Черный кофе"),
        Text("Кофе с молоком"),
        Text("Чай"),
        Text("Авторские напитки")
      ],
    );
  }
}
