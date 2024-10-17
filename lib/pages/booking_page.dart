import 'package:awesome_place/utils/colors.dart';
import 'package:flutter/material.dart';

class BookingPage extends StatelessWidget {
  const BookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Lets Book A Tour!",
          style: TextStyle(
            fontSize: 23,
            fontWeight: FontWeight.w700,
            color: mainColor,
          ),
        ),
      ),
    );
  }
}
