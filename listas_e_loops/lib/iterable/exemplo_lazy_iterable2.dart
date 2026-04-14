void main(List<String> args) {
  final listaNumeros = List.generate(20, (i) => i + 1);

  final listaBatatas = listaNumeros
      .where((n) {
        print('Filtrando executa em : $n');
        return n == 10;
      })
      .map((numero) {
        print('Map executado em: $numero');
        return 'Batata $numero';
      });

  print('Nenhuma operação foi executada ainda');

  // print(listaBatatas.toList());

  // for (final b in listaBatatas) {
  //   // print(b);
  // }

  listaBatatas.toList();

  final listaGenerica = [10,'teste', true, 20.3];

  final listaInt = listaGenerica.whereType<int>();
  print(listaInt.toList());
}
