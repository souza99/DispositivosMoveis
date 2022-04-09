import 'dart:io';

void dadosAluno() {
  String? ra;
  String? nome;
  int? nascimento;
  String? serie;

  print('Insira o nome do aluno: ');
  nome = stdin.readLineSync();

  print('Insira o ra do aluno: ');
  ra = stdin.readLineSync();

  print('Insira o ano de nascimento');
  nascimento = int.parse(stdin.readLineSync()!);

  var idade = nascimento - 2022;

  print("Esse aluno possui $idade anos");
}
