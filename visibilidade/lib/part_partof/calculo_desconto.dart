part of 'calculo_funcionario.dart';


String calcularDesconto(double valorAdiantamento) {
  if (valorAdiantamento >= 1000) {
    return 'Desconto de 10% aplicado.';
  } else {
    return 'Sem desconto';
    
  }

}