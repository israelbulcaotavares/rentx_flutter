import 'dart:core';
import 'dart:core';

import 'package:flutter/material.dart';

class CarsList extends StatelessWidget {
  final String? marca;
  final String? modelo;

  final String? combustivel;
  final String? preco;

  final String? imagem;

  const CarsList(
    this.marca,
    this.modelo,
    this.combustivel,
    this.preco,
    this.imagem, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(6.0),
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(255, 255, 255, 1), //#F4F5F6
          // Raio de curvatura de 10
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
                    Text(
                      marca!,
                      style: TextStyle(
                        // Use o nome da família da fonte definida no pubspec.yaml
                        fontSize: 12,
                        color: Color.fromRGBO(174, 174, 179, 1), //rgba(174, 174, 179, 1)
                      ),
                    ),
                    Text(
                      modelo!,
                      style: TextStyle(
                        // Use o nome da família da fonte definida no pubspec.yaml
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      combustivel!,
                      style: TextStyle(
                        fontFamily: 'Archivo',
                        // Use o nome da família da fonte definida no pubspec.yaml
                        fontSize: 12,
                      ),
                    ),
                    Text(
                      preco!,
                      style: TextStyle(
                        // Use o nome da família da fonte definida no pubspec.yaml
                        fontSize: 12,
                      ),
                    ),
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
                      imagem!,
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
