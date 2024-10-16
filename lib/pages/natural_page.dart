import 'package:awesome_place/utils/colors.dart';
import 'package:flutter/material.dart';

class NaturalPage extends StatelessWidget {
  const NaturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Natural Wonders",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.w700,
            color: naturalWonders
          ),
        ),
      ),
    );
  }
}
