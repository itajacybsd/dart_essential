// ignore_for_file: public_member_api_docs, sort_constructors_first
/*
*Exercício 4.2 (fold): 
Dada uma lista de objetos Pedido (com atributo quantidade e precoUnitario),
 use fold para calcular o valor total do preco (soma de quantidade * preco).
*/

void main(List<String> args) {
  List<Pedido> pedidos = [
    Pedido(quantidade: 10, preco: 1),
    Pedido(quantidade: 20, preco: 2),
    Pedido(quantidade: 75, preco: 5),
  ];

  var valorTotal = pedidos.fold(
    0,
    (previousValue, element) => previousValue + (element.preco * element.quantidade),
  );

  print(valorTotal);
}

class Pedido {
  int quantidade;
  int preco;
  Pedido({required this.quantidade, required this.preco});
}
