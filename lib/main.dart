import 'package:flutter/material.dart';
import './homepage.dart';
import './aluno_requisitos.dart';
import './classe_alunos.dart';

void main() {
  runApp(MaterialApp(initialRoute: "/", routes: {
    "/": (c) {
      return HomePage();
    },
    "/primeira_tela": (c) {
      return ClasseAlunos();
    },
    "/segunda_tela": (c) {
      return AlunoRequisitos();
    }
  }));
}
