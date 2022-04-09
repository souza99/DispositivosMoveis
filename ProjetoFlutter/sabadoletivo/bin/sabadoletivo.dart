import 'package:sabadoletivo/DadosCurso/dados_do_curso.dart' as dadosdocurso;
import 'package:sabadoletivo/DadosAluno/dadosdoaluno.dart' as dadosdoaluno;
import 'package:sabadoletivo/SolicitacaoDadosDisciplina/dados_da_disciplina.dart'
    as dadosdadisciplina;
import 'package:sabadoletivo/AprovadoOuNaoPresenca/presenca_do_aluno_para_passar.dart'
    as aprovaounaopresenca;
import 'package:sabadoletivo/SolicitaNotaDoAlunoAprova/nota_do_aluno_aprovacao.dart'
    as aprova;
import 'package:sabadoletivo/SolicitandoTresNotas/calculando_menor_e_maior_nota_faz_media.dart'
    as solicitatresnotascalculamenormairmedia;
import 'package:sabadoletivo/AprovaNotaPresenca/calcula_presenca_nota.dart'
    as aprovanotapresenca;

void main(List<String> arguments) {
  dadosdocurso.informacaoDoCurso();
  dadosdoaluno.dadosAluno();
  dadosdadisciplina.dadosDaDisciplina();
  aprovaounaopresenca.calculaSeOAlunoEstaAprovadoOuNao();
  aprova.notaDoAlunoAprovacao();
  solicitatresnotascalculamenormairmedia.calculandoMaiorMenorNota();
  aprovanotapresenca.aprovadoOuNaoPresencaNota();
}
