// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'Home Page',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
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
