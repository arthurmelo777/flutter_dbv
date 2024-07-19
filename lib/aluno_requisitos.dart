import 'package:flutter/material.dart';
import './componentes.dart';

class AlunoRequisitos extends StatefulWidget {
  @override
  _AlunoRequisitosState createState() => _AlunoRequisitosState();
}

class _AlunoRequisitosState extends State<AlunoRequisitos> {
  bool criacaoChecked = true;
  bool pragasChecked = false;
  bool tribosChecked = true;
  bool livrosATChecked = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HeaderWidget(),
      body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
            Text('Arthur # 12548', style: TextStyle(fontSize: 22)),
            Row(mainAxisAlignment: MainAxisAlignment.spaceAround, children: [
              OutlinedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text('Voltar')),
              OutlinedButton(onPressed: () {}, child: Text('Salvar')),
            ]),
            Text('Descoberta espiritual', style: TextStyle(fontSize: 20)),
            Text('Memorizar e demonstrar seu conhecimento: ',
                style: TextStyle(fontSize: 16)),
            CheckboxListTile(
                title:
                    Text('Criação: O que Deus criou em cada dia da Criação.'),
                value: criacaoChecked,
                onChanged: (bool? value) {
                  setState(() {
                    criacaoChecked = value!;
                  });
                },
                controlAffinity: ListTileControlAffinity.leading),
            CheckboxListTile(
                title: Text(
                    '10 Pragas: Quais as pragas que caíram sobre o Egito.'),
                value: pragasChecked,
                onChanged: (bool? value) {
                  setState(() {
                    pragasChecked = value!;
                  });
                },
                controlAffinity: ListTileControlAffinity.leading),
            CheckboxListTile(
                title: Text(
                    '12 Tribos: O nome de cada uma das 12 tribos de Israel.'),
                value: tribosChecked,
                onChanged: (bool? value) {
                  setState(() {
                    tribosChecked = value!;
                  });
                },
                controlAffinity: ListTileControlAffinity.leading),
            CheckboxListTile(
                title: Text(
                    '39 livros do Antigo Testamento e demonstrar habilidade para encontrar qualquer um deles.'),
                value: livrosATChecked,
                onChanged: (bool? value) {
                  setState(() {
                    livrosATChecked = value!;
                  });
                },
                controlAffinity: ListTileControlAffinity.leading),
          ])),
      bottomNavigationBar: FooterWidget(),
    );
  }
}
