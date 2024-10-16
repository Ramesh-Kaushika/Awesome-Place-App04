import 'package:flutter/material.dart';

class CatCardWid extends StatelessWidget {

final Color cardBgColor;
final double cardWidth;
final String title;

  const CatCardWid({super.key, required this.cardBgColor, required this.cardWidth, required this.title});

  @override
  Widget build(BuildContext context) {
    return  Container(
          height: 100,
          width: cardWidth,
          margin: const EdgeInsets.only(bottom: 10),
          decoration: BoxDecoration(
            color: cardBgColor,
            borderRadius: BorderRadius.circular(20)
          ),
          child: Center(
            child: Text(title, style: const TextStyle(
              fontWeight: FontWeight.bold
            ),),
          ),
    );
  }
}