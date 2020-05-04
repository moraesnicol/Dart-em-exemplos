class Pessoa {
  String nome;
  String _cpf;

}

main() {
  var p1 = Pessoa();
  p1.nome = 'João';
  p1._cpf ='123.456.789-00';

  print('o ${p1.nome} tem CPF ${p1._cpf}');
}