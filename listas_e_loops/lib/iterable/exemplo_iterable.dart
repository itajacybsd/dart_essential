void main() {
  final listaNumero = List.generate(20, (i) => i + 1);

  final listaBatatas = listaNumero.map((numero) => 'Batata $numero');

  print(listaBatatas.elementAt(10));

  final lista = listaNumero
      .where((numero) => numero == 10)
      .map((numero) => 'Batata $numero')
      .toList();

  print(lista);
}
