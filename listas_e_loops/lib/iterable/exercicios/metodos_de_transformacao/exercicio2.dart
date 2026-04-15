/* 
Exercício 1.2 (expand): Você tem uma lista de listas de tarefas: 
[['Email', 'Reunião'], ['Código', 'Bug fix']]. 
Transforme isso em uma única lista linear contendo todas as 4 tarefas.
*/

void main(List<String> args) {
  
var listaDeTarefas = [['Email', 'Reunião'], ['Código', 'Bug fix']];

var listaunica = listaDeTarefas.expand((element) => element);
print(listaunica);
}