import 'dart:io';

void main() {
  print('Calculadora de IMC');
  print('Digite sua altura (em metros):');
  double altura = double.parse(stdin.readLineSync()!);

  print('Digite seu peso (em quilogramas):');
  double peso = double.parse(stdin.readLineSync()!);

  double imc = calcularIMC(altura, peso);

  print('Seu IMC é: $imc');
}

double calcularIMC(double altura, double peso) {
  return peso / (altura * altura);
}
