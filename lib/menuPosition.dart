// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_constructors_in_immutables

import 'package:flutter/material.dart';

class MenuPosition extends StatelessWidget {
  final String imagePath;
  final String name;
  final String price;

  MenuPosition({
    required this.imagePath,
    required this.name,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 100.0,
      height: 180.0,
      padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
      margin: EdgeInsets.fromLTRB(8, 0, 16, 0),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 120, 180, 138),
        border: Border.all(),
        borderRadius: BorderRadius.all(
          Radius.circular(20),
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            imagePath,
            width: 140.0,
            height: 100.0,
            fit: BoxFit.contain,
          ),
          SizedBox(height: 8.0),
          Text(
            name,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8.0),
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Color.fromARGB(70, 0, 0, 0),
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
              color: Color.fromARGB(70, 0, 0, 0),
            ),
            margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
            padding: EdgeInsets.fromLTRB(6, 2, 6, 2),
            // color: Color.fromARGB(255, 133, 195, 222),
            child: Text(
              price,
              style: TextStyle(
                fontSize: 14.0,
                color: const Color.fromARGB(255, 255, 255, 255),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
