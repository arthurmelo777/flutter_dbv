// Minha classe - SUPERVISOR
import 'package:flutter/material.dart';

void main () {
  runApp(MaterialApp(
  home: MyApp(),));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: HeaderWidget(),
    body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Text('Arthur # 12548', style: TextStyle(fontSize: 20)), IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Text('Arthur # 12548', style: TextStyle(fontSize: 20)), IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Text('Arthur # 12548', style: TextStyle(fontSize: 20)), IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Text('Arthur # 12548', style: TextStyle(fontSize: 20)), IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Text('Arthur # 12548', style: TextStyle(fontSize: 20)), IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})]),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [Text('Arthur # 12548', style: TextStyle(fontSize: 20)), IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})]),
      ]),
      
    bottomNavigationBar: FooterWidget(),
    );
  }
}

class HeaderWidget extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
  @override
  Widget build(BuildContext context) {
    return AppBar (
    backgroundColor: Colors.blue,
    title: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Icon(Icons.menu), // Foto dbv
      Text(
      'Minha classe',
      style: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.bold,
      ),
      ),
      Icon(Icons.favorite), // Foto Amigo
    ],
    ),
    );
  }
}

class FooterWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
    color: Colors.blue,
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      IconButton(
      icon: Icon(Icons.home),
      onPressed: () {},
      ),
      IconButton(
      icon: Icon(Icons.person),
      onPressed: () {},
      ),
    ],
    ),
    );
  }
}