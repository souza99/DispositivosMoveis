import 'dart:io';

void aprovadoOuNaoPresencaNota() {
  int quantidadeDeAulasDadas;
  int quantidadePresencaDoAluno;
  int quantidadeDePresencaNecessaria;
  bool? presencaNecessaria;
  double nota1;
  double nota2;
  double nota3;

  print('Insira a quantidade de aulas ofertadas');
  quantidadeDeAulasDadas = int.parse(stdin.readLineSync()!);

  print('Insira a quantidade de presença aula do aluno');
  quantidadePresencaDoAluno = int.parse(stdin.readLineSync()!);

  print('Insira a quantidade de presença necessário para aprovar um aluno');
  quantidadeDePresencaNecessaria = int.parse(stdin.readLineSync()!);

  print('Insira as notas do aluno de 0 á 10 para calcularmos');

  print('Insira a primeira nota do aluno:');
  nota1 = double.parse(stdin.readLineSync()!);

  print('Insira a segunda nota do aluno:');
  nota2 = double.parse(stdin.readLineSync()!);

  print('Insira a terceira nota do aluno:');
  nota3 = double.parse(stdin.readLineSync()!);

//retorna a maior nota do aluno
  if (nota1 >= nota2 && nota1 >= nota3) {
    print("A maior nota desse aluno foi : $nota1");
  } else if (nota2 >= nota1 && nota2 >= nota3) {
    print("A maior nota desse aluno foi : $nota2");
  } else if (nota3 >= nota1 && nota3 >= nota2) {
    print("A maior nota desse aluno foi: $nota3");
  }

//Faz a média do aluno
  var media = (nota1 + nota2 + nota3) / 3;
  print('A média desse aluno, foi de: $media');

//Retorna a menor nota do aluno
  if (nota1 <= nota2 && nota1 <= nota3) {
    print("A menor nota desse aluno foi : $nota1");
  } else if (nota2 <= nota1 && nota2 <= nota3) {
    print("A menor nota desse aluno foi : $nota2");
  } else if (nota3 <= nota1 && nota3 <= nota2) {
    print("A menor nota desse aluno foi: $nota3");
  }

  //Faz calculo de presença
  var calculoQuantidadeDePresencaDaMateriaDada =
      (quantidadeDePresencaNecessaria / 100) * quantidadeDeAulasDadas;

  if (calculoQuantidadeDePresencaDaMateriaDada > quantidadePresencaDoAluno) {
    presencaNecessaria = true;
  } else if (calculoQuantidadeDePresencaDaMateriaDada <=
      quantidadePresencaDoAluno) {
    presencaNecessaria = false;
  }

  if (media >= 6 && presencaNecessaria == true) {
    print('Aluno aprovado por nota e presença');
  }
  if (media >= 6 && presencaNecessaria == false) {
    print('Aluno reprovado por presença');
  }
  if (media < 6 && presencaNecessaria == true) {
    print('Aluno reprovado por nota');
  }
  if (media < 6 && presencaNecessaria == false) {
    print('Aluno reprovado por nota e por presença');
  }
}
