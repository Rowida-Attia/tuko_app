

import 'package:flutter/cupertino.dart';
import 'package:tuko/components/iteminfo.dart';
import 'package:tuko/models/number.dart';

class phrasesItem extends StatelessWidget {
  const phrasesItem({super.key, required this.number, required this.color});

  final Number number;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: ItemInfo(number: number),
    );
  }
}
