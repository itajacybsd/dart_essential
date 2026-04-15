/*
 * 5. Métodos de Inspeção e Ordem (singleWhere, followedBy, contains)
Exercício 5.1 (singleWhere): Em uma lista de IDs de usuários únicos, busque o ID 42. 
Certifique-se de tratar o erro caso o ID não exista ou esteja duplicado.
 */

void main(List<String> args) {
  List<int> iDs = [23,45,42,85,86,87,15,45,3,52,458,1,5, 42];
  var pesquisa = iDs
  .toSet()
  .singleWhere((element) => element == 42,orElse: () => -1);

  print(pesquisa != -1 ? pesquisa : "valor não encontrado");
}