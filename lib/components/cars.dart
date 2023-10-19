import 'package:flutter/material.dart';

class CarsList extends StatelessWidget {
  const CarsList({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(10), // Raio de curvatura de 10
        ),
        width: 343,
        height: 126,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Column(children: [
                    Text('AUDI'),
                    Text('RS 5 Coupé'),
                    Text('Ao dia'),
                    Text('R\$ 120'),
                  ]),
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/veiculos/audi.png',
                      width: 160,
                      height: 92,
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
