import 'package:flutter/material.dart';
import 'package:tuko/components/item.dart';
import 'package:tuko/models/number.dart';

class family extends StatelessWidget {
  const family({super.key});

  final List<Number> numbers = const [
    Number(
        sound: 'sounds/family_members/father.wav',
        image: 'assets/images/family_members/family_father.png',
        jpName: 'chichi',
        enName: 'father'),
    Number(
        sound: 'sounds/family_members/mother.wav',
        image: 'assets/images/family_members/family_mother.png',
        jpName: 'haha',
        enName: 'mother'),
    Number(
        sound: 'sounds/family_members/grand father.wav',
        image: 'assets/images/family_members/family_grandfather.png',
        jpName: 'sobo',
        enName: 'grand father'),
    Number(
        sound: 'sounds/family_members/grand mother.wav',
        image: 'assets/images/family_members/family_grandmother.png',
        jpName: 'sofu',
        enName: 'grand mother'),
    Number(
        sound: 'sounds/family_members/daughter.wav',
        image: 'assets/images/family_members/family_daughter.png',
        jpName: 'musume',
        enName: 'daughter'),
    Number(
        sound: 'sounds/family_members/son.wav',
        image: 'assets/images/family_members/family_son.png',
        jpName: 'Musuko',
        enName: 'son'),
    Number(
        sound: 'sounds/family_members/older bother.wav',
        image: 'assets/images/family_members/family_older_brother.png',
        jpName: 'ani',
        enName: 'older brother'),
    Number(
        sound: 'sounds/family_members/older sister.wav',
        image: 'assets/images/family_members/family_older_sister.png',
        jpName: 'ane',
        enName: 'older sister'),
    Number(
        sound: 'sounds/family_members/younger brohter.wav',
        image: 'assets/images/family_members/family_younger_brother.png',
        jpName: 'Otouto',
        enName: 'younger brohter'),
    Number(
        sound: 'sounds/family_members/younger sister.wav',
        image: 'assets/images/family_members/family_younger_sister.png',
        jpName: 'imouto',
        enName: 'younger sister'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text(
            'family',
            style: TextStyle(
              fontSize: 23,
            ),
          ),
        ),
        body: ListView.builder(
            itemCount: numbers.length,
            itemBuilder: (context, index) {
              return Item(
                  color: Color.fromARGB(255, 31, 104, 33),
                  number: numbers[index]);
            }));
  }
}
