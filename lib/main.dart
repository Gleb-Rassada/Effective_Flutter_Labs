// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_rassada_effective/menuPosition.dart';
import 'package:flutter_rassada_effective/textLine.dart';
import 'package:flutter_rassada_effective/categoryRow.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 7, 67, 32),
          toolbarHeight: 0,
        ),
        backgroundColor: Color.fromARGB(170, 165, 236, 188),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  TextLine1(
                    textContent: "Кофе с молоком",
                  ),
                ],
              ),
            ),
            SliverGrid.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 18.0,
              // childAspectRatio: 1,
              children: [
                MenuPosition(
                    imagePath: "assets/coffee1.png",
                    name: "кофе",
                    price: "50 руб"),
                MenuPosition(
                    imagePath: "assets/coffee1.png",
                    name: "не вкусный кофе",
                    price: "10 руб"),
              ],
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  TextLine1(
                    textContent: "Черный кофе",
                  ),
                ],
              ),
            ),
            SliverGrid.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 18.0,
              // childAspectRatio: 1,
              children: [
                MenuPosition(
                    imagePath: "assets/coffee1.png",
                    name: "кофе",
                    price: "50 руб"),
                MenuPosition(
                    imagePath: "assets/coffee1.png",
                    name: "не вкусный кофе",
                    price: "10 руб"),
              ],
            ),
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  TextLine1(
                    textContent: "Черный кофе",
                  ),
                ],
              ),
            ),
            SliverGrid.count(
              crossAxisCount: 2,
              mainAxisSpacing: 10.0,
              crossAxisSpacing: 18.0,
              // childAspectRatio: 1,
              children: [
                MenuPosition(
                    imagePath: "assets/coffee1.png",
                    name: "Капучино",
                    price: "50 руб"),
                MenuPosition(
                    imagePath: "assets/coffee1.png",
                    name: "Мокачино",
                    price: "10 руб"),
              ],
            ),
          ],
          // other sliver widgets
        ),

        //  Column(children: [
        //   OptionRow1(),

        //   SizedBox(height: 16), // вертикальные отступы

        //   Menu2Position(),
        //   SizedBox(height: 16),
        //   TextLine1(
        //     textContent: "Черный кофе",
        //   ),
        //   Menu2Position(),
        //   SizedBox(height: 16),
        //   TextLine1(
        //     textContent: "Черный кофе",
        //   ),
        //   Menu2Position(),
        // ]),
      ),
    );
  }
}

// варианты кофе: Флэт-уайт, Трипло, Раф, Бичерин
// Мокачино, Латте, Капучино, Дэд ай, Айриш, Блэк ай

                // MenuPosition(
                //     imagePath: "assets/coffee1.png",
                //     name: "вкусный кофе",
                //     price: "100 руб"),
                // MenuPosition(
                //     imagePath: "assets/coffee1.png",
                //     name: "Американо",
                //     price: "70 руб"),