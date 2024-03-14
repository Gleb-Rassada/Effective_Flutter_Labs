// // ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers

// import 'package:flutter/material.dart';

// class CategoryRow extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return ListView(
//       scrollDirection: Axis.horizontal,
//       children: [
//         Container(
//           width: 20,
//           height: 5,
//           decoration: BoxDecoration(
//             border: Border.all(
//               color: Color.fromARGB(255, 133, 195, 222),
//             ),
//             color: Color.fromARGB(255, 133, 195, 222),
//             borderRadius: BorderRadius.all(
//               Radius.circular(20),
//             ),
//           ),
//           margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
//           padding: EdgeInsets.fromLTRB(6, 2, 6, 2),
//           // color: Color.fromARGB(255, 133, 195, 222),
//           child: Text("Черный кофе"),
//         ),
//         Container(
//           width: 20,
//           height: 5,
//           child: Text("Кофе с молоком"),
//         ),
//         Container(
//           width: 20,
//           height: 5,
//           child: Text("Чай"),
//         ),
//         Container(
//           width: 20,
//           height: 5,
//           child: Text("Авторские напитки"),
//         ),
//       ],
//     );
//   }
// }

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(),
//         body: CategoryRow(),
//       ),
//     );
//   }
// }
