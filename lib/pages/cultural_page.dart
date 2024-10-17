import 'package:awesome_place/utils/colors.dart';
import 'package:flutter/material.dart';

class CulturalPage extends StatelessWidget {
  const CulturalPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Cultural",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.w700,
            color: cultural,
          ),
        ),
      ),
    );
  }
}
