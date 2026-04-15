/*
 * Exercício 4.3 (join):
   Receba uma lista de tags ['flutter', 'dart', 'clean-code'] e transforme-as 
   em uma única String separada por hashtags (ex: "#flutter #dart #clean-code").
 */

void main(List<String> args) {
  var lista = ['flutter', 'dart', 'clean-code'] ;

  var listaSeparadaPor = lista.join(' #');

  print(listaSeparadaPor);
}