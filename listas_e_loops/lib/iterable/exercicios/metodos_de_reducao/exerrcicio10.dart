/*
*Exercício 4.1 (reduce): 
Encontre o maior número em uma lista de inteiros desordenados utilizando apenas o método reduce.
*/

void main(List<String> args) {
  List<int> numeros = [5,23,15,8,2,3,45,56,15,23,47,22,16,52];

  var maior = numeros.reduce((value, element) => (value >= element ? value : element));

  print(maior);
}