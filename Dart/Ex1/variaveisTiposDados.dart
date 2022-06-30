// // TIPOS DE VARIÁVEIS:

// // String
// String nome = 'Suelen';

// // int
// int idade = 22;

// //double
// double litro = 1.5;

// //Boolean
// bool estaChovendo = false;
// bool temSol = true;

// // Listas
// List <String> nomes = ['Ana', 'Pedro', "Bia"];
// List  itens = ['Bola', 5, true];
// List listaDentroDeLista = [
//   'Brasil',
//   ['Paraná', 'Acre'],
//   'Estados Unidos',
//   ['Vancouver','Seattle']
// ];

// //Sets
// // não deixa duplicar valores
// Set meuSet = {'Suelen','Pedro'};
// Set <int> setNum = {2,3,4};

// // Maps(dicionario) sempre usar 'chave': 'valor'
// Map <String,String>  meuMap = {
// 'nome' : 'Suelen',
// 'idade' : '22',
// 'corFavorita' : 'preto'
// };

// Para gerar um constructor automaticamente, seria CTRL + ' . '

// Crie um algoritmo que tenha um Map e dentro desse map um dos itens é uma lista tipada com alguns
// itens dentro dela. Depois imprima os valores desse map pelo 'key' que tem a lista.


void main(){

//   Map <String,String> infoPessoais = {
//   'nome': 'Suelen',
//   'idade' : '22',
//   'cor favorita' : 'preto',
//   'trabalho': 'Warren',
//   'linguagens': 'Python, JS, Dart'
//   };

//   print(infoPessoais['nome']);


//   // crie uma lista de Sets, e os itens desses Sets são Maps de  item
  


// Map <String,String> carro = {
//   'Modelo' : 'Civic',
  
// }; 

// Map <String,String> alimento = {
//   'Fruta' : 'Uva',
  
// };

// Map <String,String> pais = {
//     'país' : 'Brasil'
// };

// Map <String,String> estado = {
//     'estado' : 'Paraná',
//     'estado' : 'Paraná'
// };

// Set meuSet = {alimento,carro};

// Set meuSet2 = {pais,estado};

// List minhaLista = [meuSet,meuSet2];

// print(minhaLista);


// List <Set<Map>> sets = [
//   {
//     {'nome' : 'Suelen'},
//     {'nome' : 'Maria'}

//   },
//   {
//   {'nome' : 'Suelen'},
//   {'nome' : 'Suelen'}

//   }
  
// ];

// Map meuMap = {'nome':'Suelen'};
// Set<Map> meuSet = {meuMap,meuMap};
// List<Set> sets = [meuSet, meuSet];

// print(sets[0].elementAt(0)['nome']);


// Exercício
//Criar uma variável de cada tipo:

String nome = "Marlise";
int idade = 43;
double altura = 1.70;
bool temFilhos = true;
List <String> filhas = ['Maria Cecília', 'Gabrielle', 'Suelen'];
Set <int> idadeFilhas = {4,17,22};
Map <String,String> alimentos = {

  'Massa' : 'Macarrão',
  'Doce'  : 'Bolo',
  'Fritura' : 'Coxinha'

};

  

}
