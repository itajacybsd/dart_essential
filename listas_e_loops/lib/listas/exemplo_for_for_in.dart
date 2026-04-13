void main(List<String> args) {
  final listaNumero = List.generate(20, (i) => i + 1);

  for (var i = 0; i < listaNumero.length; i++) {
    print(listaNumero[i]);
  }

  for (var element in listaNumero) {
    print(element);
  }
}
