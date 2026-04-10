void main(List<String> args) {
  
  recuperarIdade();

 var funcaoRecuperarIdade = recuperarNada; // atribuindo funcao

 funcaoRecuperarIdade();  // executando a funcao


}

// funcao com retorno
int recuperarIdade() {
  return 42;
}

// funcao sem retorno explicito (dynamic)
recuperarNome() {}

// funcao sem retorno (void)
void recuperarNada(){
  print("idade 42");
}