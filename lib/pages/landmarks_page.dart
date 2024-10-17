import 'package:awesome_place/utils/colors.dart';
import 'package:awesome_place/widgets/reusable/land_marks_card.dart';
import 'package:flutter/material.dart';

class LandmarksPage extends StatelessWidget {
  const LandmarksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Land Marks",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.w700,
            color: landMarks,
          ),
        ),
      ),
      body: const SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(10.0),
          child: Column(
            children: [
              LandMarksCard(),
            ],
          ),
        ),
      ),
    );
  }
}
