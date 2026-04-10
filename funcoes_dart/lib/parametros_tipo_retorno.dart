void main(List<String> args) {
  soma(10, 20);

  saudacaoOpcional("Paulo", "parabens");
  saudacaoOpcional("Ana");

  formatarEnderecoObrigatorio(rua: "antorio", cidade: "congo");
}

int funcaoQualquer() {
  return 40;
}

(int, int) funcaoRecord() {
  return (1, 2);
}

// Parametros

// Obrigatorios
int soma(int a, int b) {
  return a + b;
}

void exibirMensagem(String mensagem) {
  print("teste");
}

//Opcionais
String saudacaoOpcional(String nome, [String? saudacao]) {
  return '$saudacao,  $nome';
}

// Nomeados são Opcionais por DEFAULT, eles aceitam nulo por padrão
String formatarEndereco({String? rua, String? cidade}) {
  return '$rua $cidade';
}

// Nomeados Obrigatorios usam o required
String formatarEnderecoObrigatorio({required String rua, required String cidade}) {
  return '$rua $cidade';
}