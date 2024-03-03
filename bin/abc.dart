import 'dart:io';
import 'dart:convert';

void main(List<String> args) {
  print("VAlor de A:");
  int A = int.parse(stdin.readLineSync().toString());
  print("VAlor de B:");
  int B = int.parse(stdin.readLineSync().toString());
  print("Valor de C:");
  int C = int.parse(stdin.readLineSync().toString());
  int soma = A+B;

  if(soma > C){
    print("A+B é maior que C soma: $soma valor de C: $C");
  }else{
    print("A soma não é maior que C. soma: $soma valor de C: $C");
  }
}