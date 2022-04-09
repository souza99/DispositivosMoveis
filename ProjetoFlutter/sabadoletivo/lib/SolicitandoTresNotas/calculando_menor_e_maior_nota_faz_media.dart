import 'dart:io';

void calculandoMaiorMenorNota() {
  double nota1;
  double nota2;
  double nota3;

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
}
