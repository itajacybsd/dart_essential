// ignore_for_file: unused_Local_variable
void main() {
  int nonNullabeNumber = 42;

  int? nullableNumber = null;  // aceita nulo
  int? nullableNumber2;  // aceita nulo

  List<String?> listaNullable = ['Rodrigo', null, 'paula'];
  // List<String> listaNonNullable = ['Rodrigo', null, 'paula']; //  NÃO ACEITA NULO

List<String>? listaPodeSerNula = null;
// List<String>? listaPodeSerNula2 = [null];// não pode ter elementos nulos

Map<String, String> naoNulo = {'cahve1': 'valor1'};
Map<String, String>? mapaPodeSerNulo = null;
Map<String?, String> mapaComChaveNula = {null: 'valor1'};
Map<String, String?> mapaComValorNulo = {'chave': null};
Map<String?, String?> mapaComChaveEValorNulo = {null: null};

}
