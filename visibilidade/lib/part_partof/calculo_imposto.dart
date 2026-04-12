part of 'calculo_funcionario.dart';

String _calcularImpostoRenda(double salario) {
  if (salario <= 25000) {
    return 'Isento';
  } else if (salario <= 50000) {
    return 'Imposto de 15% ';
  } else {
    return 'Imposto de 27.5%';
  }
}
