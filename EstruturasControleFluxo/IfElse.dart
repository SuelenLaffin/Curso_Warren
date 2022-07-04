// CONDIÇÕES DE FLUXO

import 'dart:io';
void main(){

//   double nota1 = 10;
//  // IF
//  if (nota1 == 10){
//   print('Está correto!');
//  }

//  // IF E ELSE
//  if (nota1 == 10){
//   print('Está correto!');
//  }else{
//   print('Está incorreto!');
//  }

 
// bool banhaEstaQuente = true;

// if (banhaEstaQuente == true){
//   print('Fritar o ovo');
// }else{
//   print('Esperar');
// }

// bool sinaleiraAmarela = true;
// bool sinaleiraVermelha = false;
// bool sinaleiraVerde = false;

// if (sinaleiraVermelha == true ){
//   print('Pare!');
// }else if(sinaleiraAmarela == true){
//   print('Atenção!');
// }else{
//   print('Pode seguir!');
// };



// // EXERCICIOS DE REVISÃO

// IF

print('Qual a sua idade? ');
int idade = int.parse(stdin.readLineSync()!);

if (idade < 18){
  print('Você é menor de idade!');

}else{
  print('Você é de maior, pode prossseguir!');
}

print('\n');
print('********************** WHILE ******************');
print('\n');

// WHILE

int idade2 = 0;
while(idade2 < 18){

  print('Você é menor de idade! ... $idade2 ano(s)!');

  idade2 ++;

}
print('Você é maior de idade! ... 18 anos!');

// SWITCH

String nomes = 'Suelen';
int idadeIrmas = 22;

switch (nomes) {
  case 'Gabrielle':
    idadeIrmas = 17;
    
    break;

  case 'Maria':
    idadeIrmas = 4;

    break;

  case 'Suelen':
    idadeIrmas = 22;

    break;

  default:
}
print('A única irmã maior de idade é a $nomes com $idadeIrmas anos!');

}

 