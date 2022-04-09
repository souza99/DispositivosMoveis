import 'dart:io';

void dadosDaDisciplina() {
  int? id;
  String? nome;
  double? ch;
  String? serie;

  print('Insira o id da disciplina: ');
  id = int.parse(stdin.readLineSync()!);

  print('Insira o nome da materia: ');
  nome = stdin.readLineSync();

  print('Insira o ch da materia');
  ch = double.parse(stdin.readLineSync()!);

  print('Insira a série da matéria');
  serie = stdin.readLineSync();

  print(
      'Insira quantidade de presença em porcentagem para passar na matéria, exemplo 75 para 75% de presença');
  var presencaNescessaria = double.parse(stdin.readLineSync()!);

  var presencaNescessariaCalculo = presencaNescessaria / 100;

  var quantidadeDeAulasNecessariasParaPassar = presencaNescessariaCalculo * ch;

  print('Para passar São nescessarios $presencaNescessaria' +
      '%' +
      'de presença que correspondem a $quantidadeDeAulasNecessariasParaPassar de horas de aula');
}
