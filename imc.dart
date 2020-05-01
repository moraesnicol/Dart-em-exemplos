import 'dart:io';

void main() {
//pegar peso
//pegar altura
// realizar calculo
// retorna imc

print("--Digite seu peso sua orca!");
var textPeso = stdin.readLineSync(); //leia a linha
var peso = int.parse(textPeso); //.parde = .analise

print("--Digite sua altura suarca!");
var textAltura = stdin.readLineSync();
var altura = double.parse(textAltura);

var imc = peso / (altura * altura);

print(imc);

if(imc <18.5){
  print("Passando fome");
}else if(imc > 18.5 && imc < 24.9){
  print("peso normal ;) ");
}else if(imc > 25 && imc < 29.9){
  print("semi orca ;) ");
}else if(imc > 39 && imc < 34.9){
  print("orca porém feliz ;) ");

}


}