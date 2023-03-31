// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final List<Widget> actions;

  const MyAppBar({Key? key, required this.title, required this.actions})
      : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Text(
        title,
        style: TextStyle(
          color: Colors.black,
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
      ),
      centerTitle: true,
      actions: actions,
      leading: IconButton(
        icon: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        onPressed: () {},
      ),
    );
  }
}
