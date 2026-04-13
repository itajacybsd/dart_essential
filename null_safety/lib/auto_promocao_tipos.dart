String? nomeGlobal = null;
void main(List<String> args) {
  String nome = 'Rodrigo';
  String? nomeNull;

  nome.length;

  // nomeNull.length;  //  como pode ser nulo não é possivel invocar o método length

  if (nomeNull != null) {
    // (nomeNull as String).length;   // agora convertido para String é possível chamar o length
    // Como foi feita a verificacao de nulo ele automaticamente promoveu para string para que aceitasse o metodo abaixo
    nomeNull.length; // agora convertido para String é possível chamar o length
  }
}

void imprimirComprimentoSeNaoNulo(String? texto) {
  if (texto != null) { // texto promovido 
    print(texto.length);
  }
}
void imprimirComprimentoVariavelGlobal() {
  if (nomeGlobal != null) { // VARIAVEIS GLOBAIS NÃO SÃO AUTOPROMOVIVEIS PARA NÃO NULO
    // print(nomeGlobal.length);
    print((nomeGlobal as String).length); // tem que converter manualmente
  }
}
