
/*
1. Escopo Global
2. Escopo Função
3. Escopo de Bloco
*/

// Variável Global (variável de nível superior)
var nome = 'Rodrigo Rahman';
void main(List<String> args) {
var nomeCompleto = 'paula';

  print(nome);

  if (true) {
    print(nomeCompleto);

  }

var somar = (int a, int b) {
  var total = a + b;
  return total;
};

// print(total);   só existe dentro do bloco



}

void funcao( ){
  print(nome);

}