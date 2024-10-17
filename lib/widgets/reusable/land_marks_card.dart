import 'package:awesome_place/utils/colors.dart';
import 'package:flutter/material.dart';

class LandMarksCard extends StatelessWidget {
  const LandMarksCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15), // Optional: add border radius
      ),
      color: Colors.blue[100],
      child: Container(
        decoration: BoxDecoration(
          color: Colors.lightBlue[50], // Set background color
          borderRadius: BorderRadius.circular(
              45), // Apply the same radius as the card shape
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Landmarks Place-1",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w500,
                  color: landMarksSub,
                ),
              ),
              Center(
                child: Image.asset(
                  "assets/land1.png",
                  width: double.infinity,
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.")
            ],
          ),
        ),
      ),
    );
  }
}
