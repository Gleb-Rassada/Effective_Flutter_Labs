// ignore_for_file: file_names, prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_rassada_effective/menuPosition.dart';
import 'package:flutter_rassada_effective/categoryTextLine.dart';
// import 'package:flutter_rassada_effective/categoryRow.dart';

class MainBody extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        // SliverToBoxAdapter(
        //   child: CategoryRow(),
        // ),
        // SliverPadding - для реализации отступов между сливерами
        SliverPadding(padding: EdgeInsets.fromLTRB(0, 10, 0, 0)),
        // сливер хранящий один бокс виджет
        SliverToBoxAdapter(
          child: TextLine1(
            textContent: "Черный кофе",
          ),
        ),
        SliverGrid.count(
          // Сетка товаров
          crossAxisCount: 2,
          mainAxisSpacing:
              16.0, // между товарами решил сделать горизонтальный отступ 16
          children: [
            MenuPosition(
                imagePath: "assets/coffee1.png", name: "Кофе", price: "50 руб"),
            MenuPosition(
                imagePath: "assets/coffee1.png",
                name: "Кофе c молоком",
                price: "70 руб"),
            MenuPosition(
                imagePath: "assets/coffee1.png",
                name: "Трипло",
                price: "150 руб"),
            MenuPosition(
                imagePath: "assets/coffee1.png",
                name: "Не вкусный кофе(",
                price: "10 руб"),
          ],
        ),
        SliverToBoxAdapter(
          child: TextLine1(
            textContent: "Черный кофе",
          ),
        ),
        SliverGrid.count(
          crossAxisCount: 2,
          mainAxisSpacing: 16.0,
          children: [
            MenuPosition(
                imagePath: "assets/coffee1.png",
                name: "Чёрный кофе",
                price: "50 руб"),
            MenuPosition(
                imagePath: "assets/coffee1.png",
                name: "Эспрессо",
                price: "30 руб"),
          ],
        ),
        SliverToBoxAdapter(
          child: TextLine1(
            textContent: "Крафтовый кофе",
          ),
        ),
        SliverGrid.count(
          crossAxisCount: 2,
          mainAxisSpacing: 16.0,
          children: [
            MenuPosition(
                imagePath: "assets/coffee1.png",
                name: "Капучино",
                price: "180 руб"),
            MenuPosition(
                imagePath: "assets/coffee1.png",
                name: "Мокачино",
                price: "220 руб"),
          ],
        ),
      ],
    );
  }
}

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
        backgroundColor: Color.fromARGB(225, 120, 180, 138),
        body: MainBody(),
      ),
    );
  }
}
