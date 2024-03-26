// Main page - SUPERVISOR
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
    body: Center(child: Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Text('Olá Arthur!', style: TextStyle(fontSize: 25)),
        Text('Bem vindo ao seu app de DBV.', style: TextStyle(fontSize: 20)),
        OutlinedButton(
        onPressed: () {},
        child: Text('Minha classe')),
      ])),
      
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
      'DBV Class',
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