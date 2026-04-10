// ignore_for_file: unused_Local_variable, unused_element

void main() {
  // Numeros: int, double
  // int: numeros inteiros de 64 bits

  int idade = 42;

  int hexBlack = 0XFF000000;

  // double: numeros decimais de 64 bits

  double salario = 1000.52;

  // separadores de digitos para melhor legibilidade
  double salario2 = 1_000_000.52;

  double expodents = 1.42e5;

  num valorBackendAntigo = 42.2;

  // Strings: representa os textos

  String nome = 'Rodrigo';
  String nome2 = "Rodrigo";
  String multiline = '''
 nome
 Rodrigo
 idade: 42
 programadaor: java''';

  // concatenação
  String nomeCompleto = '$nome ==> $idade ';

  //Record:  Estrutura de dados imutáveis!!
  // posicionados
  (int, int) coordenadas = (10, 20);
  //nomeados
  ({int idade, String nome}) usuario = (idade: 42, nome: 'Rodrigo');

  // COLEÇOES  (List, Set, Map)
  // List:  coleção ordenada de Elementos
  List<String> frutas = ['maça', 'banana', 'laranja'];
  frutas.add('Abacaxi');

  //SEt:  Coleção não ordenada de elementos ÚNICOS
  Set<String> frutas2 = {'maça', 'banana', 'laranja'};
  frutas2.add('Abacaxi');
  frutas2.add('Abacaxi');

  // Map:  Coleções de pares chave->valor

  Map<String, int> telefones = {
    'Rodrigo': 121321321,
    'Paula': 54685465,
    'Gui': 86595462,
  };

  telefones['Joao'] = 4568465;
  telefones['Rodrigo'] = 777777;

  // Runes, Symbol, Dynamic

// Runes: é a representaçãoa dos caracteres unicode

String emoji = '🎯';
emoji.runes;

print(emoji.runes);

Runes letraA = Runes('\u0041');

// Symbols:  Representam identificadores únicos no código

Symbol  simbolo = #minhaVariavel;

// Null
// representa a ausência de valor

String? nomeNulo;

nomeNulo = 'X';

// Dynamic

//  pode mudar durante a execução

dynamic nomeQueViraIdade = 'Rodrigo';

nomeQueViraIdade = 42;

nomeQueViraIdade + "teste";
// Dynamic desabilita a verificação de tipos em tempo de compilação
// pode introduzir erros dificieis de rastrear em tempo de execução



}
