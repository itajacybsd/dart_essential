/* 
Em Dart, você raramente cria um Iterable do zero usando um construtor, 
pois ele é uma classe abstrata. Na maioria das vezes, você obtém um através
 de classes que o implementam (como List ou Set) ou através de funções 
 geradoras.

Aqui estão as quatro formas principais de se criar ou obter um Iterable:

*/

/*
 * 1. Através de Coleções (A forma mais comum)
Como List e Set herdam de Iterable, qualquer 
lista que você cria já "é" um iterável.
 */

Iterable<int> meusNumeros = [1, 2, 3]; // Uma List é um Iterable
Iterable<String> nomes = {'itajacy', 'galle'}; // Um Set também é um Iterable

/* 
*2. Usando Funções Geradoras (sync*)
Esta é a forma mais "pura" e eficiente de criar um iterável customizado.
 O modificador sync* (synchronous generator) permite o uso da 
 palavra-chave yield, que entrega um valor por vez conforme a necessidade
  de quem está lendo.
  */

Iterable<int> contarAte(int n) sync* {
  for (int i = 1; i <= n; i++) {
    yield i; // "Entrega" o valor e pausa a execução até o próximo pedido
  }
}

// void main() {
//   var contador = contarAte(5);
//   print(contador); // (1, 2, 3, 4, 5)
// }

/*
 * 3. Através de Fábricas Estáticas (Iterable.generate)
O Dart oferece construtores de fábrica para criar sequências baseadas 
em lógica ou repetição de forma concisa.
*/

//Iterable.generate: Cria elementos sob demanda usando um índice.

var quadrados = Iterable.generate(5, (i) => i * i); // (0, 1, 4, 9, 16)

var vazia = Iterable.empty(); //: Cria um iterável vazio.

/*
*4. Estendendo a classe Iterable
Se você precisa de um comportamento muito específico e encapsulado, 
pode criar sua própria classe que estende Iterable. 
O único requisito obrigatório é implementar o getter iterator. 
*/

class MinhaSequencia extends Iterable<int> {
  @override
  Iterator<int> get iterator => [10, 20, 30].iterator;
}

/*
*Por que usar Iterable em vez de List?
Como especialista, recomendo o uso de Iterable nos tipos de retorno de
 suas funções e APIs por um motivo crucial: Encapsulamento.

Ao retornar um Iterable, você indica que os dados podem ser lidos, 
mas não modificados (você não pode dar um .add() em um Iterable).
 Além disso, você aproveita o Lazy Evaluation (Avaliação Preguiçosa):
  os itens só são processados quando você realmente tenta acessá-los, 
  o que economiza memória e processamento em listas grandes.

Você já teve algum problema de performance onde a lista era grande
 demais para ser carregada inteira na memória? É exatamente aí que
  o Iterable com sync* brilha. 
*/


