/*
1. Métodos de Transformação (map, expand)
Exercício 1.1 (map): Dada uma lista de preços em double [10.0, 50.0, 100.0],
 gere uma nova lista de Strings formatadas como moeda brasileira (ex: "R$ 10,00").
*/

void main(List<String> args) {
  List<double> precos = [10.0, 50.0, 100.0];
  var resultado = precos
  .map((preco) => 'R\$ ${preco.toString()}')
  .toList()
  .map((elemento) => elemento.replaceAll('.', ','))
  .toList();
  // var reais = resultado.map((elemento) => elemento.replaceAll('.', ','));
  
  
  print(resultado);
}
