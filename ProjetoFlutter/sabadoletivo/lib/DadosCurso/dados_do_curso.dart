import 'dart:io';

void informacaoDoCurso() {
  int idCurso;
  String nomeCurso;

  print('Informe o id do curso: ');
  idCurso = int.parse(stdin.readLineSync()!);

  print('Informe o nome do curso : ');
  nomeCurso = stdin.readLineSync()!;

  print('Informe a quantidade de sáries: ');
  var quantidadeDeSeries = int.parse(stdin.readLineSync()!);

  print('Informe o CH: ');
  var ch = double.parse(stdin.readLineSync()!);

  print('Infome a porcentagem de presença e média de aprovação: ');
  var presenca = double.parse(stdin.readLineSync()!);

  print(
      'Os dados informador foram: o curso escolhido $nomeCurso que possui o id $idCurso, quantidade de series:$quantidadeDeSeries, quantidade de horas $ch e presença de $presenca');
}
