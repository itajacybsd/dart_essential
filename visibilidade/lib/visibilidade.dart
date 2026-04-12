// variavel de nivel superior ou global

int variavelGlobal = 42;

void funcaoGlobal() {
  print('Esta é uma função global. todo mundo pode acessar.');
}

void _funcaoPrivada() {
  print('Esta é uma função privada. Somente este arquivo pode acessar.');
}

int _variavelPrivadaGlobal = 100;