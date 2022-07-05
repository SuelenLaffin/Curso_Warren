import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'AppTeste',
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('AppTeste'),
        ),
        body: Column(
          children: [
            const Text('Olá Mundo!'),
          ],
        ));
  }
}
