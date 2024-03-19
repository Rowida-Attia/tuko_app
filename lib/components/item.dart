import 'package:tuko/components/iteminfo.dart';
import 'package:tuko/models/number.dart';
import 'package:flutter/material.dart';
import 'package:tuko/models/number.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:tuko/screens/color_page.dart';

class Item extends StatelessWidget {
  const Item({Key? key, required this.number, required this.color});
  final Number number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(children: [
        Container(
            color: const Color.fromARGB(255, 255, 224, 178),
            child: Image.asset(number.image!)),
        Expanded(child: ItemInfo(number: number)),
      ]),
    );
  }
}
