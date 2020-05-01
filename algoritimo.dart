import 'dart:io';

main(){

print("Digite sua idade seu merda?");
var input = stdin.readLineSync();
var idade = int.parse(input);

if(idade >= 50){
  print("melhor de idade");
} else  if(idade >= 18) {
  print("Adulto");
} else if(idade >= 17) {
  print("adolescente");
  } else {
    print("Kid");
  }
}
