import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({this.text, this.color, this.onTap});
  String? text;
  Color? color;
  VoidCallback? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.centerLeft,
        padding: EdgeInsets.only(
          left: 24,
        ),
        height: 80,
        width: MediaQuery.sizeOf(context).width,
        color: color,
        child: Text(
          text!,
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
    );
  }
}
