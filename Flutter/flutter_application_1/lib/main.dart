import 'package:flutter/material.dart';

void main() {
  runApp(
    // método que vai ficar inflar nosso app (executar)
    MaterialApp(
      // um widget que já vem com bastante coisas de configurações pronta
      home: HomePage(),
    ),
  );
}

class HomePage extends StatelessWidget {
  // Classe StatelessWidget (sem estado)
  @override
  Widget build(BuildContext context) {
    // método que irá "buildar" toda nossa view
    // passando o context (ajuda a identificar nossa arvore) e retornando um Widget.

    return Scaffold(
        // esqueleto do app, sempre interessante ter 1 em cada Page
        appBar: AppBar(
          title: const Text ('Testando'),
        ), // widget do próprio Flutter para AppBar
        body: Center(
            // widget para centralizar dentro do espaço disponível
            child: Column(
          children: [
            const Text('Olá, como você está?'),
            const Text('Estou bem , e você?'),
            Image.network(
              'https://cdn.pixabay.com/photo/2022/06/20/16/54/cat-7274205_960_720.jpg',
              height: 250,
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton( 
              onPressed: () { 
                print('Fui clicado!');
              },
              child: const Text('Clique aqui'),
            ),
            
          ],
        ) // widget para mostrar um texto na tela
            ));
  }
}
