
// documentario de documentação ///
/*
1 - Descriçao curta da sua função
2 - Paragrafo explicativo (opcional)
3 - Descrever todos os paramentros que vc recebe na sua função
4 - Exemplos - Coloque blocos de exemplo do tipo markdown
5 -  links para outras funções
 */

/// Essa função calcula a soma de numeros inteiros
/// 
/// - [a] é o primeiro numero inteiro
/// - [b] é o segundo numero inteiro
/// 
/// Exemplo de utilização:
/// ```dart
/// var resultado = soma(10,20)
/// **print(resultado); // saída: 30**
/// ```
int soma(int a, int b) => a+b;

void main(List<String> args) {
  soma(10,20); // pressione ctrl + espaço no nome soma e veja a documentação criada
}

// abrir um terminal e executar  dart doc
// vai criar a pasta doc, com as documentacoes, procurar o index.html 