String? cadastrarUsuario(String? nome, String? email) {
  if (nome != null) {
    var nomeMaiusculo = nome.toUpperCase();
    if (email != null) {
       return "Usuario Cadastrado";
    }
  }

  return null;
}
