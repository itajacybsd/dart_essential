void main(List<String> args) {
 final listaNumeros = List.generate(20, (i) => i + 1);

 final filtrados = listaNumeros.where((n){
  print('Filtrando executa em : $n');
  return n.isEven;
 });

 final listaBatatas = filtrados.map((numero){
  print('Map executado em: $numero');
  return 'Batata $numero';
 });

 print('Nenhuma operação foi executada ainda');

print(listaBatatas.toList());


}

/*  RETORNO DO print(listaBatatas.toList());
Nenhuma operação foi executada ainda
Filtrando executa em : 1
Filtrando executa em : 2
Map executado em: 2
Filtrando executa em : 3
Filtrando executa em : 4
Map executado em: 4
Filtrando executa em : 5
Filtrando executa em : 6
Map executado em: 6
Filtrando executa em : 7
Filtrando executa em : 8
Map executado em: 8
Filtrando executa em : 9
Filtrando executa em : 10
Map executado em: 10
Filtrando executa em : 11
Filtrando executa em : 12
Map executado em: 12
Filtrando executa em : 13
Filtrando executa em : 14
Map executado em: 14
Filtrando executa em : 15
Filtrando executa em : 16
Map executado em: 16
Filtrando executa em : 17
Filtrando executa em : 18
Map executado em: 18
Filtrando executa em : 19
Filtrando executa em : 20
Map executado em: 20
[Batata 2, Batata 4, Batata 6, Batata 8, Batata 10, Batata 12, Batata 14, Batata 16, Batata 18, Batata 20]

*/