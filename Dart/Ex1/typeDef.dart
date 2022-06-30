// TypeDef

//O typedef cria um apelido, atalho(alias), em vez de chamar todo o método você chama o apelido e vem junto todo o método.

void main(){

  void somar(double value1, double value2){

        print('A soma deu ${value1 + value2}');
  }

  void multiplicar(double value1, double value2){
    print('A multiplicação deu ${value1 * value2}');
  }

  void subtrair(double value1, double value2){
    print('A subtração deu ${value1 - value2}');
  }

  Calculadora calculadora = somar;
  calculadora(10,20);

  calculadora = multiplicar;
  calculadora(10,20);

  calculadora = subtrair;
  calculadora(10,20);

  

}

typedef Calculadora = Function(double value1, double value2);