// Calculo de IMC

// dois inputs pedindo o peso e altura

// calculo para descobrir o imc

import 'dart:io';

void main() {
  print('Qual seu nome: ');
  String? nome = stdin.readLineSync();

  print('Digite seu peso: ');
  double? peso = double.parse(stdin.readLineSync()!);

  if (peso > 200) {
    print('Peso inválido!');
  } else {
    print('Digite sua altura: ');
    double? altura = double.parse(stdin.readLineSync()!);

    if (altura > 2.20) {
      print('Altura inválida');
    } else {
      double calculoIMC = peso / (altura * altura);
      var IMCformatado = calculoIMC.toStringAsFixed(2);

      if (calculoIMC < 18.5) {
        print('$nome, seu IMC é $IMCformatado e sua classificação é MAGREZA');
      } else if (calculoIMC > 18.5 && calculoIMC < 24.9) {
        print('$nome, seu IMC é $IMCformatado  e sua classificação é NORMAL');
      } else if (calculoIMC > 25 && calculoIMC < 29.9) {
        print(
            '$nome, seu IMC é $IMCformatado  e sua classificação é SOBREPESO');
      } else if (calculoIMC > 30) {
        print(
            '$nome, seu IMC é $IMCformatado  e sua classificação é OBESIDADE');
      }
    }
  }
}
