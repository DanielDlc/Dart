/* Entrada de dados */
// Algoritmo para verificar se é maior de idade
import 'dart:io';

main(){
 
  print("===== Digite uma idade =====");

  var entrada = stdin.readLineSync();
  var idade = int.parse(entrada);

  if(idade >= 18) {
    print("maior de idade");
  } else {
    print("menor de idade");
  }
}