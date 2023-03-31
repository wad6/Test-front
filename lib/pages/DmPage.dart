// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class DmPage extends StatelessWidget {
  const DmPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          'DM Page',
          style: TextStyle(color: Colors.black, fontSize: 30),
        ),
      ],
    );
  }
}
