/* 
*Exercício 2.3 (whereType): 
Em uma lista [10, "Dart", 20.5, "Galle", true], extraia apenas as Strings e retorne-as em uma nova coleção. */

void main(List<String> args) {
  
  var lista = [10, "Dart", 20.5, "Galle", true];

  var novaLista = lista.whereType<String>();

  print(novaLista);
}