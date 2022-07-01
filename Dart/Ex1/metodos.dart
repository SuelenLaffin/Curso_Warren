//Alguns métodos

void main(){
  double idade = 20;
  print(idade.round());

  List<String> nomes = ['Suelen', 'Maria', 'Gabrielle'];
  nomes.shuffle();
  nomes.add('Ana'); // adiciona um valor a lista
  //nomes.remove('Maria'); // remove um valor na lista
  //print('A lista está vazia? ${nomes.isEmpty}'); // vai dizer se a lista está vazia, retorna um valor bool

  String nome = 'Ailton';
  List <String> nomesAux = nomes.reversed.toList(); // para reverter os valores da lista
  print(nomesAux);

  print(nomes.any((value){
    return value == 'Ailton';
  }));
  nomes.any((value)=> value == 'Ailton');
  
  nomes.contains('Ailton');



Set meuSet = {'Ailton','Joaquim'};
print(meuSet);



}