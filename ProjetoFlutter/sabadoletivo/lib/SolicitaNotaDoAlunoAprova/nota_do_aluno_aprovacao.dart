import 'dart:io';

void notaDoAlunoAprovacao() {
  print('Informe a nota média de aprovação da disciplina: ');
  var notaMediaAprovacao = double.parse(stdin.readLineSync()!);

  print('Informe a nota do aluno nessa disciplina: ');
  var notaAluno = double.parse(stdin.readLineSync()!);

  if (notaAluno > notaMediaAprovacao) {
    print('A nota do aluna está acima da média de aprovacão!');
  }
  if (notaAluno == notaMediaAprovacao) {
    print('A nota do aluno está na média de aprovação!');
  } else if (notaAluno < notaMediaAprovacao) {
    print('A nota do aluno está a baixo da média de aprovação');
  }
}
