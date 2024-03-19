import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tuko/models/number.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.number});
  final Number number;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                number.jpName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              Text(
                number.enName,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
        Spacer(
          flex: 1,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
            onPressed: () {
              number.playSound();
            },
            icon: Icon(
              Icons.play_arrow,
              color: Colors.white,
              size: 32,
            ),
          ),
        ),
      ],
    );
  }
}
