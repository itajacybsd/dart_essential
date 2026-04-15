/*
Exercício 2.2 (take e skip): Dada uma lista de 10 itens, implemente uma lógica de "paginação"
 que pule os 3 primeiros itens e capture os 4 seguintes.
 */

void main(List<String> args) {
  List<String> items = List.generate(10, (i) => 'Item${i+1}');

  var selecionados = items.skip(3).take(4);

  print(selecionados);
}