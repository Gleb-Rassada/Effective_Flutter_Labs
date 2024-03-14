// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:flutter_rassada_effective/mainBody.dart';
// import 'package:flutter_rassada_effective/categoryRow.dart';

void main() {
  runApp(MyApp());
}

// лабораторная работа сыровата, ещё не разобрался
//как сделать строку прокрутки
//завтра-послезавтра постараюсь доделать

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

// варианты кофе: Флэт-уайт, Трипло, Раф, Бичерин
// Мокачино, Латте, Капучино, Дэд ай, Айриш, Блэк ай
