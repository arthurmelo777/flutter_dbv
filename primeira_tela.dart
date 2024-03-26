// Requisitos por desbravador - SUPERVISOR
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
        Text('Arthur # 12548', style: TextStyle(fontSize: 22)),
        Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          OutlinedButton(
          onPressed: () {},
          child: Text('Voltar')),
          OutlinedButton(
          onPressed: () {},
          child: Text('Salvar')),
        ]
        ),
        Text('Descoberta espiritual',style: TextStyle(fontSize: 20)),
        Text('Memorizar e demonstrar seu conhecimento: ', style: TextStyle(fontSize: 16)),
        CheckboxListTile(
        title: Text('Criação: O que Deus criou em cada dia da Criação.'),
        value: true,
        onChanged: (bool? value) {},
        controlAffinity: ListTileControlAffinity.leading),
        CheckboxListTile(
        title: Text('10 Pragas: Quais as pragas que caíram sobre o Egito.'),
        value: false,
        onChanged: (bool? value) {},
        controlAffinity: ListTileControlAffinity.leading),
        CheckboxListTile(
        title: Text('12 Tribos: O nome de cada uma das 12 tribos de Israel.'),
        value: true,
        onChanged: (bool? value) {},
        controlAffinity: ListTileControlAffinity.leading),
        CheckboxListTile(
        title: Text('39 livros do Antigo Testamento e demonstrar habilidade para encontrar qualquer um deles.'),
        value: true,
        onChanged: (bool? value) {},
        controlAffinity: ListTileControlAffinity.leading),
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
      'Amigo',
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