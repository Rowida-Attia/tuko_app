import 'package:flutter/material.dart';
import 'package:tuko/components/category_item.dart';
import 'package:tuko/screens/color_page.dart';
import 'package:tuko/screens/family_page.dart';
import 'package:tuko/screens/numbers_page.dart';
import 'package:tuko/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Toko',
        ),
      ),
      body: Column(children: [
        Category(
          text: 'Number',
          color: Colors.orange,
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return NumberaPage();
            }));
          },
        ),
        Category(
          text: 'Family Mumber',
          color: Color.fromARGB(255, 31, 104, 33),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return family();
            }));
          },
        ),
        Category(
          text: 'Colors',
          color: Colors.purple,
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return color();
            }));
          },
        ),
        Category(
          text: 'Phrases',
          color: Color.fromARGB(255, 9, 168, 188),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return phrases();
            }));
          },
        ),
      ]),
    );
  }
}
