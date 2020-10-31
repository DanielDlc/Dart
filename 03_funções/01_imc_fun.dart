import 'dart:io';

/* Calculo de IMC usando funções */

main(){
  calculoImc();  // Função sem parâmetro
}


calculoImc(){
  print("=====Digite seu peso======");
  var textPeso = stdin.readLineSync();
  var peso = double.parse(textPeso);

  print("======Digite sua altura=====");
  var textAltura = stdin.readLineSync();
  var altura = double.parse(textAltura);
  
  var calculoIMC = peso / (altura * altura);

  print("=============================");

  if(calculoIMC < 18.5){
    print("Abaixo do peso");
  } else if (calculoIMC > 18.5 && calculoIMC < 24.9){
    print("Peso normal");
  } else if (calculoIMC > 25 && calculoIMC < 29.9){
    print("Sobrepeso");
  } else if (calculoIMC > 30 && calculoIMC < 34.9){
    print("Obesidade grau 1");
  } else if (calculoIMC > 35 && calculoIMC < 39.9){
    print("Obesidade grau 2");
  } else { 
    print("Obesidade grau 3");
  }
   
}
