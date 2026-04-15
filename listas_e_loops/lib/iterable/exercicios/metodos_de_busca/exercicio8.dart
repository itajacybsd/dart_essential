/*
*Exercício 3.2 (any): 
Verifique se em uma lista de Strings existe alguma palavra que contenha mais de 15 caracteres.
*/

void main(List<String> args) {
  List<String> nomes = [
    'Maria joaquina da silva',
    'jose antonio de oliveira',
    'itajacy furtado de oliveira filho'
  ];

  var maiorQue15 = nomes.any((nome) => nome.length > 15);

  print(maiorQue15);
}