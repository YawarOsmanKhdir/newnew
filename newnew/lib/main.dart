// import 'dart:io';

// import 'package:shelf/shelf.dart' as shelf;
// import 'package:shelf/shelf_io.dart' as io;

// // For Google Cloud Run, set _hostname to '0.0.0.0'.
// var _hostname = '0.0.0.0';

// void main(List<String> args) async {
//   final server = await io.serve((handler) {
//     return shelf.Response.ok('hello ${handler.url.path}');
//   }, _hostname, 8080);
// }

import 'package:flutter/material.dart';
void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ecommerce',
      debugShowCheckedModeBanner: false,
      
      home: MainScreen(),
    );
  }
}


class MainScreen extends StatefulWidget {
  MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Container(
          width: 100,height: 100,color: Colors.red,
        )
      ],),
    );
  }
}
