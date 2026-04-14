void main(List<String> args) {
  // 1. Transformação (Mapeamento)

  //map<T>(): Transforma cada elemento em algo novo.
  var nomes = ['itajacy', 'galle'];
  var emMaiusculas = nomes.map((n) => n.toUpperCase()); // (ITAJACY, GALLE)
  print(emMaiusculas);

  // expand<T>(): Transforma cada elemento em zero ou mais elementos (achata a lista).
  var lista = [
    [1, 2],
    [3, 4],
  ];

  var achatada = lista.expand((p) => p); // (1, 2, 3, 4)
  print(achatada);

  // cast<T>(): Altera a tipagem genérica do iterável.

  Iterable<dynamic> generico = [1, 2, 3];
  var inteiros = generico.cast<int>();
  print(inteiros);

  // 2. Filtragem e Busca

  // where(): Filtra elementos com base em uma condição.

  var numeros = [1, 2, 3, 4, 5, 6];
  var pares = numeros.where((n) => n.isEven); // (2, 4)
  print(pares.toList());

  // whereType<T>(): Filtra apenas elementos de um tipo específico.

  var misto = [1, 'Dart', 2, 'Flutter'];
  var apenasStrings = misto.whereType<String>(); // (Dart, Flutter)

  // firstWhere(): Retorna o primeiro elemento que satisfaz a condição.
  var item = numeros.firstWhere((n) => n < 3, orElse: () => -1); // 1
  print(item);

  //lastWhere(): Retorna o último que satisfaz a condição.
  var ultimoItem = numeros.lastWhere((n) => n < 3, orElse: () => -1); // 2
  print(ultimoItem);

  //singleWhere(): Retorna o único elemento que satisfaz a condição (lança erro se houver mais de um).
  var unicoItem = numeros.singleWhere((n) => n == 5); // 5
  print(unicoItem);

  // take(n): Pega os primeiros n elementos.

  var primeirosXItens = numeros.take(3); // 1,2,3
  print(primeirosXItens);

  //takeWhile(): Pega elementos enquanto a condição for verdadeira.
  var condicao = numeros.takeWhile((numero) => numero < 5); // 1,2,3,4
  print(condicao);

  // skip(n): Pula os primeiros n elementos.
  var pula = numeros.skip(2); // 3,4,5,6
  print(pula);

  // skipWhile(): Pula elementos enquanto a condição for verdadeira.
  var pulaEnquanto = numeros.skipWhile((x) => x != 5); // 5,6
  print(pulaEnquanto);

  // 3. Inspeção e Verificação
  // Para checar estados da coleção sem necessariamente transformá-la.

  // any(): Retorna true se pelo menos um elemento satisfizer a condição.

  var temGrande = numeros.any((n) => n > 10); // false
  print(temGrande);

  //every(): Retorna true se todos os elementos satisfizerem a condição.
  var todosMaioresQueUm = numeros.every((numero) => numero >= 1); //true
  print(todosMaioresQueUm);

  // contains(): Verifica se um objeto específico está presente.

  var contem = numeros.contains(7); //false
  print(contem);

  // 4. Redução e Acúmulo
  // Para consolidar os elementos em um único valor.

  // reduce(): Combina os elementos usando uma função (deve manter o mesmo tipo).

  var soma = numeros.reduce((a, b) => a + b); // 15
  print(soma);

  // fold<T>(): Similar ao reduce, mas permite iniciar com um valor de tipo diferente.
  var nomes2 = ['itajacy', 'galle'];
  var totalLetras = nomes2.fold<int>(
    0,
    (prev, nome) => prev + nome.length,
  ); // 12 que é a soma das letra de cada nome
  print(totalLetras);

  // 5. Conversão e Utilidade
  // Métodos para mudar o tipo da coleção ou iterar.

  //toList() / toSet(): Converte o iterável para uma lista ou conjunto.

  var listaNumbers = inteiros.toList(); //[1, 2, 3]
  print(listaNumbers);

  var conjuntoNumbers = inteiros.toSet(); //{1, 2, 3}
  print(conjuntoNumbers);

  // forEach(): Executa uma ação para cada elemento.

  inteiros.forEach((n) => print('teste $n'));
  // teste 1
  // teste 2
  // teste 3

  var itens = ['flutter', 'dart', 'python', 'java', 'kotlin'];
  var linguagensComT = [];

  // Adiciona à lista externa apenas se contiver a letra 't'
  itens.forEach((item) {
    if (item.contains('t')) {
      linguagensComT.add(item.toUpperCase());
    }
  });

  print(linguagensComT); // [FLUTTER, DART, PYTHON, KOTLIN]

  /*
Dica de Especialista:
Use o .forEach() apenas quando a intenção for executar algo (como um print, salvar no banco ou atualizar um objeto).

Se a sua intenção for gerar uma nova lista a partir de uma existente, prefira sempre o .map() ou .where(). Isso mantém o seu código mais alinhado com o paradigma funcional do Dart e evita a mutação desnecessária de variáveis externas.
  */

  // join(): Converte elementos em string e os concatena com um separador.

  var csv = [1, 2, 3].join(', '); // "1, 2, 3"
  print(csv);

  // followedBy(): Cria um novo iterável concatenando outro ao final.

  var seq = [1, 2].followedBy([3, 4]); // (1, 2, 3, 4)

  print(seq);

  /*
Observação importante sobre Performance:
Lembre-se que em Dart, os métodos de Iterable são Lazy (preguiçosos). 
Isso significa que um map ou where não processa os dados imediatamente; 
a execução só ocorre quando você itera sobre o resultado 
(ex: chamando .toList() ou usando um for-in).
*/
}
