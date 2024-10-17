import 'package:awesome_place/utils/colors.dart';
import 'package:flutter/material.dart';

class NightlifePage extends StatelessWidget {
  const NightlifePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Night Life",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.w700,
            color: nightLife
          ),
        ),
      ),
    );
  }
}
