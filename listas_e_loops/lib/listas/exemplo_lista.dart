void main() {

  List<String> lista = [];
  var lista0 = <String>[];
  List<String?> lista2 = ['nome', null];
  List<String>? lista3 = null;

  List<String> lista5 = ['ana', 'saulo'];
  print(lista5[1]);
  List<String> lista6 = ['joana', 'paulo'];

  lista5.add('Maria');
  lista5.remove('ana');
  lista5.removeAt(0);

  print(lista5);

  lista5.addAll(lista6);

 // Generate, Fill e Empty

 


}