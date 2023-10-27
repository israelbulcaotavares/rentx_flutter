import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:rentx/components/cars.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Total de 12 carros'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100.0,
        backgroundColor: Colors.black,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: SvgPicture.asset(
                'assets/images/logotipo.svg',
                width: 108,
                height: 12,
              ),
            ),
            Text(widget.title, style: const TextStyle(color: Colors.grey)),
          ],
        ),
      ),
      body: ListView(
        children: [
          Container(
            color: Color.fromRGBO(244, 245, 246, 1), //#F4F5F6
            child: Center(
              child: Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    CarsList('AUDI','RS 5 Coupé','Gasolina', 'R\$90.000', 'assets/images/veiculos/audi.png'),
                    CarsList('Corvette','Z06','Etanol', 'R\$500.000', 'assets/images/veiculos/corveteZ06.png'),
                    CarsList('Lamborghini','Aventador','Etanol', 'R\$1500.000', 'assets/images/veiculos/lambo.png'),
                    CarsList('Porche','Panamera','Etanol', 'R\$900.000', 'assets/images/veiculos/porche.png'),
                    CarsList('Volvo','XC40','Etanol', 'R\$1500.000', 'assets/images/veiculos/volvo.png'),

                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
