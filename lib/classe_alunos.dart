import 'package:flutter/material.dart';
import './componentes.dart';

class ClasseAlunos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderWidget(),
      body: Column(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text('Arthur # 12548', style: TextStyle(fontSize: 20)),
          IconButton(
              icon: Icon(Icons.mode_edit, size: 20),
              onPressed: () {
                Navigator.pushNamed(context, "/segunda_tela");
              })
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text('Arthur # 12548', style: TextStyle(fontSize: 20)),
          IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text('Arthur # 12548', style: TextStyle(fontSize: 20)),
          IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text('Arthur # 12548', style: TextStyle(fontSize: 20)),
          IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text('Arthur # 12548', style: TextStyle(fontSize: 20)),
          IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})
        ]),
        Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
          Text('Arthur # 12548', style: TextStyle(fontSize: 20)),
          IconButton(icon: Icon(Icons.mode_edit, size: 20), onPressed: () {})
        ]),
      ]),
      bottomNavigationBar: FooterWidget(),
    );
  }
}
