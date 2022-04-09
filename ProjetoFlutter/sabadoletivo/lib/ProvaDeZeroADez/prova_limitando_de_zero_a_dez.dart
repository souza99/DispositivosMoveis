import 'dart:io';

void limitaNotaZeroADez() {
  double nota1;
  double nota2;
  double nota3;

  print('Insira a primeira nota do aluno:');
  nota1 = double.parse(stdin.readLineSync()!);

  if (nota1 > 10 || nota1 < 0) {
    print(
        'As notas só podem ir de 0 á 10, por fazor, insira a primeira nota novamente');
  }

  print('Insira a segunda nota do aluno:');
  nota2 = double.parse(stdin.readLineSync()!);

  if (nota2 > 10 || nota2 < 0) {
    print(
        'As notas só podem ir de 0 á 10, por fazor, insira a segunda nota novamente');
  }

  print('Insira a terceira nota do aluno:');
  nota3 = double.parse(stdin.readLineSync()!);

  if (nota3 > 10 || nota3 < 0) {
    print(
        'As notas só podem ir de 0 á 10, por fazor, insira a terceira nota novamente');
  }

//Faz a média do aluno
  var media = (nota1 + nota2 + nota3) / 3;

  if (media < 6) {
    print('A média desse aluno, foi de: $media e ele está REPROVADO');
    print('Faça a recuperação');
  } else if (media >= 6) {
    print('A média desse aluno, foi de: $media e ele está APROVADO');
    print('Boas Festas!!!!');
  }
}
