/* 
2. Métodos de Filtragem (where, take, skip)
Exercício 2.1 (where): Filtre uma lista de números inteiros de 1 a 20,
 mantendo apenas os números que são múltiplos de 3 e ímpares ao mesmo tempo.
*/

void main(List<String> args) {
  
  var listaNumeros = List.generate(20, (index) => index +1);

  print(listaNumeros);

  // var novalista = listaNumeros.where((element) => ((element % 3) == 0));
  var novalista = listaNumeros
  .where((element) => (element %3 == 0))
  .where((e) => e.isOdd);
  

  print(novalista);

}