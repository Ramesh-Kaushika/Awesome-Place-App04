import 'package:awesome_place/utils/colors.dart';
import 'package:flutter/material.dart';

class GradiantButton extends StatelessWidget {
  const GradiantButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 50,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xffCC00FF), Color(0xffFFE500)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
        borderRadius: BorderRadius.circular(20),
        border: Border.all(
          color: Colors.pink
        )
      ),
      child: const Center(
        child: Text(
          "Proceed To Pay",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 18
          ),
        ),
      ),
    );
  }
}
