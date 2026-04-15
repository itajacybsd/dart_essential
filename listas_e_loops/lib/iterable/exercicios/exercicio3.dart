/*
Exercício 1.3 (map + toList): Converta uma lista de nomes em minúsculo 
para uma lista de objetos de uma classe User (criada por você), 
onde o nome deve ser armazenado com a primeira letra maiúscula.
*/

void main(List<String> args) {
  
List<String> nomes = ['jose', 'ana', 'paula'];

List<User> usuarios;

// var nomesPrimeiraMaiusc = nomes.map((nome) => nome.replaceFirst(nome.substring(0,1),nome.substring(0,1).toUpperCase() ));
usuarios = nomes.map((nome) => User(nome: nome.replaceFirst(nome.substring(0,1),nome.substring(0,1).toUpperCase()))).toList();
print(usuarios);


}

class User {
  String? nome;
  
  User({this.nome});


}