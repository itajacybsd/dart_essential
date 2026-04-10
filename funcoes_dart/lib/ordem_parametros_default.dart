void main(List<String> args) {
  funcao4('Rodrigo');
  funcao4("Paulo","Bem vindo");

}

// parametros obrigatorios com opcionais

void funcao1(String nome, [int? idade, String? saudacao]) {}

// parametros obrigatorios com opcionais obrigatorio
void funcao2(String nome, {required int idade, required String saudacao}) {}


//! Não é permitido!!  opcionais com nomeados
// void funcao3([String? nome], { required int idade, required String saudacao}) {}

// Parametros valores default para parametros opcionais

String funcao4(String nome, [String saudacao = "Olá"]) {
  return '$nome $saudacao';
}


// parametros do tipo dynamic
void funcao5(nome, [idade, saudacao]){}




