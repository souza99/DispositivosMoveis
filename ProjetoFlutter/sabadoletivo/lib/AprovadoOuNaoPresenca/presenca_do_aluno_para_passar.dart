import 'dart:io';

void calculaSeOAlunoEstaAprovadoOuNao() {
  print(
      'Insira a quantidade de presença nescessaria para a provar um aluno em porcetagem: ');
  var presencaNecessaria = double.parse(stdin.readLineSync()!);

  print('Quantidade de aulas dadas');
  var quantidadeDeAulas = int.parse(stdin.readLineSync()!);

  print('Quantidade de aulas frequentadas pele aluno');
  var quantidadeDeAulasAluno = int.parse(stdin.readLineSync()!);

  var calculoQuantidadeDePresencaDaMateriaDada =
      (presencaNecessaria / 100) * quantidadeDeAulas;

  if (calculoQuantidadeDePresencaDaMateriaDada > quantidadeDeAulasAluno) {
    print('Aluno reprovado por presença');
  } else if (calculoQuantidadeDePresencaDaMateriaDada <=
      quantidadeDeAulasAluno) {
    print('Aluno aprovado por quantidade de presença');
  }
}
