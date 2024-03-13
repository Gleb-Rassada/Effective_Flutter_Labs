// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class OptionRow1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          decoration: BoxDecoration(
            border: Border.all(
              color: Color.fromARGB(255, 133, 195, 222),
            ),
            color: Color.fromARGB(255, 133, 195, 222),
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          ),
          margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
          padding: EdgeInsets.fromLTRB(6, 2, 6, 2),
          // color: Color.fromARGB(255, 133, 195, 222),
          child: Text("Черный кофе"),
        ),
        Container(
          child: Text("Кофе с молоком"),
        ),
        Container(
          child: Text("Чай"),
        ),
        Container(
          child: Text("Авторские напитки"),
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
        appBar: AppBar(),
        body: OptionRow1(),
      ),
    );
  }
}
