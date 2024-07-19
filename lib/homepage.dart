import 'package:flutter/material.dart';
import './componentes.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderWidget(),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
            Text('Olá Arthur!', style: TextStyle(fontSize: 25)),
            Text('Bem vindo ao seu app de DBV.',
                style: TextStyle(fontSize: 20)),
            OutlinedButton(
                onPressed: () {
                  Navigator.pushNamed(context, "/primeira_tela");
                },
                child: Text('Minha classe')),
          ])),
      bottomNavigationBar: FooterWidget(),
    );
  }
}
