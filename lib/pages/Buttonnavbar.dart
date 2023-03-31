// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, non_constant_identifier_names

import 'package:flutter/material.dart';
import 'package:pfe_part_one/main.dart';
import 'package:pfe_part_one/pages/Add.dart';

import 'Accountpage.dart';
import 'Appbar.dart';
import 'DmPage.dart';

class ButtonNavigation extends StatefulWidget {
  const ButtonNavigation({super.key});

  @override
  State<ButtonNavigation> createState() => _ButtonNavigationState();
}

class _ButtonNavigationState extends State<ButtonNavigation> {
  List<Widget> ourWidgets = [
    HomePage(),
    Add(),
    DmPage(),
    AccountPage(),
  ];
  int i = 0;
  void UpdateUi(int Newval) {
    setState(() {
      i = Newval;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: ' Travelling ',
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
            color: Colors.black,
          ),
          IconButton(
            icon: Icon(Icons.notifications),
            onPressed: () {},
            color: Colors.black,
          ),
        ],
      ),
      body: ourWidgets[i],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.blueGrey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.add), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.message), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: ''),
        ],
        currentIndex: i,
        onTap: UpdateUi,
      ),
    );
  }
}
