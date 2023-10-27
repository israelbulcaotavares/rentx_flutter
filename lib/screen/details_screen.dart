import 'package:flutter/material.dart';

void main() {
  runApp(const DetailsScreen());
}

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DetailsHome(),
    );
  }
}

class DetailsHome extends StatelessWidget {
  const DetailsHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(

        padding: const EdgeInsets.only(left: 26.0,right: 26.0, bottom: 26.0, top: 60.0),
        child: Container(

          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.arrow_back_ios),
                  Icon(Icons.arrow_forward_ios),
                ],
              ),
              Container(
                child: Image.asset(
                  'assets/images/veiculos/lambo.png',  scale: 0.75,
                ),
              ),
              Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'LAMBORGHINI',
                          style: TextStyle(fontSize: 11, color: Colors.grey),
                        ),
                        Text(
                          'AO DIA',
                          style: TextStyle(fontSize: 11, color: Colors.grey),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Huracan',
                          style: TextStyle(fontSize: 22, color: Colors.black),
                        ),
                        Text(
                          'R\$ 580',
                          style: TextStyle(
                              fontSize: 22,
                              color: Colors.red[800],
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(

                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            color: Colors.grey[300],
                            width: 109,
                            height: 92,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/icons/speed.png',
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('380km/h'),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            color: Colors.grey[300],
                            width: 109,
                            height: 92,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/icons/up.png',
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('3.2s'),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(8),
                            alignment: Alignment.center,
                            color: Colors.grey[300],
                            width: 109,
                            height: 92,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/icons/força.png',
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('800HP'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            alignment: Alignment.center,
                            color: Colors.grey[300],
                            width: 109,
                            height: 92,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/icons/gasolina.png',
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Gasolina'),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            color: Colors.grey[300],
                            width: 109,
                            height: 92,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/icons/cambio.png',
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('Auto'),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            alignment: Alignment.center,
                            color: Colors.grey[300],
                            width: 109,
                            height: 92,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/images/icons/pessoas.png',
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('2 pessoas'),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: Text(
                    'Este é automóvel desportivo. Surgiu do '
                    'lendário touro de lide indultado na praça Real Maestranza '
                    'de Sevilla. É um belíssimo carro para quem gosta de '
                    'acelerar.',
                    style: TextStyle(
                        fontSize: 17, color: Colors.grey, height: 1.2),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 47.0),
                child: Container(
                  width: 400,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      'Escolher período do aluguel',
                    ),
                    style: ElevatedButton.styleFrom(
                      foregroundColor: Colors.white,
                      backgroundColor: Colors.red[800], // Define a cor do texto do botão para branco.
                      // Você pode personalizar outras propriedades do botão aqui, como padding, sombra, etc.
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
