String? nome;

void main(List<String> args) {
  // null aware operator

  // String saudacao;
  String saudacao = 'Olá ${nome ?? 'Pessoa'}';
  // if (nome != null) {
  //   saudacao = 'olá $nome';
  // } else {
  //   saudacao = 'olá Pessoa';
  // }
  print(saudacao);

  // null aware assignment

  exemplo2();
}

void exemplo2() {
  // if (nome == null) {
  //   nome = 'Pessoa';
  // }
  nome ??= 'Pessoa Nulo';
  print(nome);
}
