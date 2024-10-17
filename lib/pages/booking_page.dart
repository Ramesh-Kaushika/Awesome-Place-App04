import 'package:awesome_place/utils/colors.dart';
import 'package:awesome_place/widgets/shared/gradiant_button.dart';
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const Text(
                "Selected Place",
                style: TextStyle(
                  color: mainColor,
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              //Stack
              Stack(
                children: [
                  ClipRRect(
                    child: Image.asset(
                      "assets/Cultural.png",
                      width: double.infinity,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.56),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(17.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Selected Place",
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                            color: mainWhite,
                          ),
                        ),
                        Text(
                          "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility visit offers something for every traveler.",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w300,
                            color: mainWhite,
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const GradiantButton(),
            ],
          ),
        ),
      ),
    );
  }
}
