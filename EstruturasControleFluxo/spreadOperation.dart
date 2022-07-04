void main(){
  List <String> nomes = ['Suelen', 'Maria', 'Gabrielle'];
  List <int> idades = [22,4,17];

  List tudoJunto = [
    'Novo valor',
    // for(int index = 0; index <= nomes.length; index++)
    // return(nomes[index]);
     ...nomes,
  ];
  print(tudoJunto);

 
}