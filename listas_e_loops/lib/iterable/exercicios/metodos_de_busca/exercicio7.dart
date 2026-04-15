/*
*3. Métodos de Busca (firstWhere, any, every)
Exercício 3.1 (firstWhere): Busque em uma lista de produtos o primeiro que custe mais de R$ 500,00.
 Caso não encontre, retorne um objeto de produto "Vazio" (use o parâmetro orElse).
 */

void main(List<String> args) {
  // List<int> produtos = [10,30,500,400,300,100,700,58,900];
  List<int> produtos = [10,30,500,400,300,100];

 var primeiroMaiorQue500 = produtos.firstWhere((e) => e > 500, orElse: () => -1);

  print(primeiroMaiorQue500 != - 1 ? primeiroMaiorQue500 : 'VAZIO');
}