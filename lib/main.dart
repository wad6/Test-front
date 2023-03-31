// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'pages/Buttonnavbar.dart';

void main() {
  runApp(Test());
}

class Test extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: ' Pfe ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ButtonNavigation(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text('Home Page',style: TextStyle(color: Colors.black ,fontSize: 30),),
        IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.upload,
              size: 50,
              color: Colors.black,
            )),
        Container(
          padding: EdgeInsets.all(16.0),
          child: Text(
            "  container de description .",
            style: TextStyle(fontSize: 16),
          ),
        )
      ],
    );
  }
}
