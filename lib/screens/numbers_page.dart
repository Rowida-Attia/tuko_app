import 'package:flutter/material.dart';
import 'package:tuko/components/item.dart';
import 'package:tuko/models/number.dart';

class NumberaPage extends StatelessWidget {
  const NumberaPage({super.key});

  final List<Number> numbers = const [
    Number(
        sound: 'sounds/colors/number_one_sound.mp3',
        image: 'assets/images/numbers/number_one.png',
        jpName: 'ichi',
        enName: 'one'),
    Number(
        sound: 'sounds/colors/number_two_sound.mp3',
        image: 'assets/images/numbers/number_two.png',
        jpName: 'ni',
        enName: 'two'),
    Number(
        sound: 'sounds/colors/number_three_sound.mp3',
        image: 'assets/images/numbers/number_three.png',
        jpName: 'san',
        enName: 'three'),
    Number(
        sound: 'sounds/colors/number_four_sound.mp3',
        image: 'assets/images/numbers/number_four.png',
        jpName: 'shi',
        enName: 'four'),
    Number(
        sound: 'sounds/colors/number_five_sound.mp3',
        image: 'assets/images/numbers/number_five.png',
        jpName: 'go',
        enName: 'five'),
    Number(
        sound: 'sounds/colors/number_six_sound.mp3',
        image: 'assets/images/numbers/number_six.png',
        jpName: 'roku',
        enName: 'six'),
    Number(
        sound: 'sounds/colors/number_seven_sound.mp3',
        image: 'assets/images/numbers/number_seven.png',
        jpName: 'shichii',
        enName: 'seven'),
    Number(
        sound: 'sounds/colors/number_eight_sound.mp3',
        image: 'assets/images/numbers/number_eight.png',
        jpName: 'hachi',
        enName: 'eight'),
    Number(
        sound: 'sounds/colors/number_nine_sound.mp3',
        image: 'assets/images/numbers/number_nine.png',
        jpName: 'kyuu',
        enName: 'nine'),
    Number(
        sound: 'sounds/colors/number_ten_sound.mp3',
        image: 'assets/images/numbers/number_ten.png',
        jpName: 'juu',
        enName: 'ten'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text(
            'Number',
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
        body: ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return Item(color: Colors.orange, number: numbers[index]);
            }));
  }
}
