// List<String>? nomesGlobais = ['Rodrigo', 'ze', 'ana'];
List<String>? nomesGlobais ;
void main(List<String> args) {
  // if (nomesGlobais != null) {
  //   print('Nomes Disponíveis: ${nomesGlobais!.join(' | ')}');
  // }
  print(
    'Nomes Disponíveis: ${nomesGlobais?.join(' | ')}',
  ); // Com o ?  Ele só executará o método join se nomesGlobais não for nulo
}
