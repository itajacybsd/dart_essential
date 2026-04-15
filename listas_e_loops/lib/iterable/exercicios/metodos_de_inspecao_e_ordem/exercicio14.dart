/*
 * Exercício 5.2 (followedBy):
  Crie duas listas de cores, "primarias" e "secundarias". 
  Use followedBy para criar um iterável único e imprima cada cor usando um loop.
 */

void main(List<String> args) {
  var primaria = <String>[
    'azul',
    'vermelho',
    'verde'
  ];
  var secundaria = <String>[
    'marrom',
    'laranja',
    'cinza'
  ];

  var listaUnificada = primaria.followedBy(secundaria);
  // print(listaUnificada);
  listaUnificada.forEach(print);
}