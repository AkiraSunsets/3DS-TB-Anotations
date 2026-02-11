// comente com //


//comece o código importando a biblioteca

import "dart:io";

//precisa da função principal

void main() {
  print("Olá "); //PULA LINHA
  print("DS18");

  stdout.write("Olá");
  stdout.write("DS18"); //coloca o próximo comando na frente do anterior
  print("");

  //input 
  print("Insira o seu nome Champion: ");
  String? nome = stdin.readLineSync(); //como não sei o que o usuário vai digitar, a variavel nome pode ser nula
  //a segunda forma é dizer que a variavel precisa ter dados
  //String nome = stdin.readLineSync()!;
  print("Ola Champion $nome");


  print("Olá champion, digite a sua idade: ");
  int idade = int.parse(stdin.readLineSync()!); //! torna o campo obrigatório
  print("Sua idade é $idade");


}

//pra rodar abra o terminal
//cd Desktop
//dart aula1.dart


