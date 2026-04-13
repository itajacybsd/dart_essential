int global = 1; // precisa ser inicializada pq é global
int? global2;
void main(List<String> args) {
  // regra de variavel local
  int idade; // não precisa ser inicializada no momento da criacao
  idade = 22;

  print('idade: $idade');

}

int fibonacci(int n) {
  int result;  // posso criar
  if (n < 2) {
    result = n;
  } else {
    result = fibonacci(-2) + fibonacci(n - 1);
  }
  // antes de usa-la ela recebera um valor
  print(result);
  return result;
}
