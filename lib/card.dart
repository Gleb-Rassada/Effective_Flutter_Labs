import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Beverage Widget'),
        ),
        body: Center(
          child: MenuPosition(
            imagePath:
                'assets/coffee.png', // Замените на путь к вашему изображению
            name: 'Олеато',
            price: '139 руб',
          ),
        ),
      ),
    );
  }
}

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
      width: 150.0,
      height: 150,
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(
          color: const Color.fromARGB(255, 26, 25, 25),
          // style: BorderStyle.dashed,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            imagePath,
            width: 70.0,
            height: 50.0,
            fit: BoxFit.fill,
          ),
          SizedBox(height: 8.0),
          Text(
            name,
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 4.0),
          Text(
            price,
            style: TextStyle(
              fontSize: 14.0,
              color: Colors.grey[600],
            ),
          ),
        ],
      ),
    );
  }
}
