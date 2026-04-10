// ignore_for_file: unused_local_variablem prefer_function_declarations_over_variables

void main(List<String> args) {
  var somar = (int a, int b) {
    return a + b;
  };

  somar(10, 20);

  var somarPosicional = (int a, int b) {
    print(a+b);
    return a + b;
  };

  onTap(somarPosicional);

  onTap((int a, int b) {
    print(a+b);
    return a + b;
  });
}

// funcoes anonimas

int somarGlobal(int a, int b) {
  return a + b;
}

void onTap(int Function(int, int) somar) {
  somar(10, 20);
}
