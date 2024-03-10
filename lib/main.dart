import 'package:flutter/material.dart';
import 'package:flutter_rassada_effective/card.dart';
import 'package:flutter_rassada_effective/textLine.dart';
import 'package:flutter_rassada_effective/optionRow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(children: [
          OptionRow1(),
          Text1(),
          MenuPosition(
            imagePath:
                'assets/coffee.png', // Замените на путь к вашему изображению
            name: 'Олеато',
            price: '139 руб',
          ),
        ]),
      ),
    );
  }
}
