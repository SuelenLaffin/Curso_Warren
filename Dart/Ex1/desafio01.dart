// Calculo de IMC

// dois inputs pedindo o peso e altura

// calculo para descobrir o imc



import 'dart:io'; 
void main(){

  print('Qual seu nome: ');
  String? nome = stdin.readLineSync();

  print('Digite seu peso: ');
  double? peso = double.parse(stdin.readLineSync()!);

  print('Digite sua altura: ');
  double? altura = double.parse(stdin.readLineSync()!);

  double calculoIMC = peso /(altura*altura) ;

  var IMCformatado =calculoIMC.toStringAsFixed(2); 

  

    while(altura < 2.30 && peso < 200){

      if (calculoIMC < 18.5){
        print('$nome, seu IMC é $IMCformatado e sua classificação é MAGREZA');
        
        break;
        

      } else if(calculoIMC > 18.5 &&  calculoIMC < 24.9){
        print('$nome, seu IMC é $IMCformatado  e sua classificação é NORMAL');

        break;

      } else if(calculoIMC > 25 && calculoIMC <29.9){
        print('$nome, seu IMC é $IMCformatado  e sua classificação é SOBREPESO');

        break;
        
      } else if(calculoIMC > 30){
        print('$nome, seu IMC é $IMCformatado  e sua classificação é OBESIDADE');

        break;

      } else {
        print('Peso ou altura inválida');

        break;
      }

      
    }
  

  
  
}