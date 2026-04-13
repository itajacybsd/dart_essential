void main(List<String> args) {
  

  var lista = List<String>.empty();

  var listaGerada = List.generate(10, (indice) => 'Batata $indice');
  print(listaGerada);

  var listaFill = List.filled(10, 'Batata');

  print(listaFill);


}