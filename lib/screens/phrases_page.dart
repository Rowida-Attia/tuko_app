import 'package:flutter/material.dart';
import 'package:tuko/components/item.dart';
import 'package:tuko/components/phrasesItem.dart';
import 'package:tuko/models/number.dart';

class phrases extends StatelessWidget {
  const phrases({super.key});

  final List<Number> numbers = const [
    Number(
        sound: 'sounds/colors/black.wav',
        image: 'assets/images/colors/color_black.png',
        jpName: 'kuro',
        enName: 'black'),
    Number(
        sound: 'sounds/colors/brown.wav',
        image: 'assets/images/colors/color_brown.png',
        jpName: 'chairo',
        enName: 'brown'),
    Number(
        sound: 'sounds/colors/dusty yellow.wav',
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'orenji',
        enName: 'dusty yellow'),
    Number(
        sound: 'sounds/colors/gray.wav',
        image: 'assets/images/colors/color_gray.png',
        jpName: 'gure',
        enName: 'gray'),
    Number(
        sound: 'sounds/colors/green.wav',
        image: 'assets/images/colors/color_green.png',
        jpName: 'midori',
        enName: 'green'),
    Number(
        sound: 'sounds/colors/red.wav',
        image: 'assets/images/colors/color_red.png',
        jpName: 'aka',
        enName: 'red'),
    Number(
        sound: 'sounds/colors/white.wav',
        image: 'assets/images/colors/color_white.png',
        jpName: 'shiro',
        enName: 'white'),
    Number(
        sound: 'sounds/colors/yellow.wav',
        image: 'assets/images/colors/yellow.png',
        jpName: 'ki iro',
        enName: 'yellow'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text(
            'phrases',
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
        body: ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return phrasesItem(
                  color: Color.fromARGB(255, 9, 168, 188),
                  number: numbers[index]);
            }));
  }
}
