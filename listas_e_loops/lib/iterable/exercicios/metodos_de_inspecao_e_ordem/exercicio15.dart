/*
 * Exercício 5.3 (contains):
 *  Crie uma função que receba uma lista de extensões de arquivos permitidas
 *  e verifique se ".pdf" está presente nela.
 */
void main(List<String> args) {

  var listaExtensoes = <String>[
    '.txt',
    '.doc',
    '.com',
    '.pdf',
    '.exe'
  ];

  print(listaExtensoes.contains('.pdf'));
  
  
}