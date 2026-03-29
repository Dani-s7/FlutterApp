import 'package:flutter_test/flutter_test.dart';

abstract class Pessoa {
  late int _id;
  String nome;

  Pessoa(this.nome);

  int get id => _id;

  set id(int id) {
    if (id > 0) {
      _id = id;
    } else {
      throw ArgumentError('Identificador deve ser não negativo.');
    }
  }
}

mixin Ano {
  late int _ano;

  int get ano => _ano;

  set ano(int ano) {
    if (ano > 0) {
      _ano = ano;
    } else {
      throw ArgumentError('Ano deve ser não negativo.');
    }
  }
}

class Aluno extends Pessoa with Ano {
  Aluno(String nome, int ano) : super(nome) {
    this.ano = ano;
  }
}

class Professor extends Pessoa {
  Professor(String nome) : super(nome);
}

class Disciplina {
  String nome;
  Disciplina(this.nome);
}

class Turma with Ano {
  Disciplina disciplina;
  Professor professor;
  final List<Aluno> _alunos = [];

  Turma(this.disciplina, this.professor, int ano) {
    this.ano = ano;
  }

  void matricular(Aluno aluno) {
    if (aluno.ano == ano) {
      _alunos.add(aluno);
    } else {
      throw ArgumentError('Ano deve ser mesmo.');
    }
  }
}

class Historico extends Turma {
  Map<Aluno, List<double>> notas = {};

  Historico(Disciplina disciplina, Professor professor, int ano)
      : super(disciplina, professor, ano);

  @override
  void matricular(Aluno aluno) {
    super.matricular(aluno);
    notas[aluno] = [];
  }

  double media(Aluno aluno) {
    if (!notas.containsKey(aluno) || notas[aluno]!.isEmpty) {
      return 0;
    }

    double soma = 0;

    for (double nota in notas[aluno]!) {
      soma += nota;
    }

    return soma / notas[aluno]!.length;
  }

  bool isAprovado(Aluno aluno) {
    return media(aluno) >= 6;
  }

  void adicionarNota(Aluno aluno, double nota) {
    if (!notas.containsKey(aluno)) {
      throw ArgumentError('Aluno não matriculado.');
    }
    notas[aluno]!.add(nota);
  }
}

void main() {
  test('Testar matrícula e aprovação', () {
    Disciplina disciplina1 = Disciplina('Flutter');
    Professor professor1 = Professor('Carlos');

    Historico historico1 = Historico(disciplina1, professor1, 2023);

    // Aluno válido
    Aluno aluno1 = Aluno('Maria', 2023);
    aluno1.id = 1;

    historico1.matricular(aluno1);

    expect(historico1.media(aluno1), 0.0);
    expect(historico1.isAprovado(aluno1), false);

    // Adicionando notas
    historico1.adicionarNota(aluno1, 7);
    historico1.adicionarNota(aluno1, 8);

    expect(historico1.media(aluno1), 7.5);
    expect(historico1.isAprovado(aluno1), true);

    // Aluno com erro
    Aluno aluno2 = Aluno('Paula', 2022);

    expect(() => aluno2.id = 0, throwsArgumentError);
    expect(() => historico1.matricular(aluno2), throwsArgumentError);
  });
}