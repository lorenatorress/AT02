class Teste {
  String _estudante;
  double _nota;

  Teste(this._estudante, this._nota);

  String get estudante => _estudante;
  set estudante(String novoEstudante) => _estudante = novoEstudante;

  double get nota => _nota;
  set nota(double novaNota) => _nota = novaNota;
}

void main() {
  Teste teste1 = Teste('Caio', 7.5);
  Teste teste2 = Teste('Marcia', 8.0);

  print('Estudante: ${teste1.estudante}, Nota: ${teste1.nota}');
  print('Estudante: ${teste2.estudante}, Nota: ${teste2.nota}');

  teste1.estudante = 'Laura';
  teste1.nota = 9.0;

  print('Estudante: ${teste1.estudante}, Nota: ${teste1.nota}');
}
