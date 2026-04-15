/*
*Exercício 3.3 (every): 
Valide uma lista de idades (inteiros) e retorne true apenas se todos na lista 
forem maiores de 18 anos.
 */

void main(List<String> args) {
  List<int> listaIdades = List.generate(20, (e) => e +19);

  print(listaIdades.every((idade) => idade > 18));

}