import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Atividade - Home'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          const Center(
            child: Text('A Chuva'),
          ),
          Column(
            children: [
              const Text('A chuva purifica o ar, mas também purifica a alma.'),
              const Text('Alguns precentem a chuva, outros contentam-se em molhar-se.'),
              const Text('A chuva me ensinou que há calmaria depois da tempestade'),
              Row(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Text('2H3'),
                Text('-'),
                Text('2023'),
                ]
              ),
            ],
          ),
        ],
      ),
    );
  }
}

class Aplicacao extends StatelessWidget {
  const Aplicacao({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Atividade Avaliativa',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

void main() => runApp(const Aplicacao());