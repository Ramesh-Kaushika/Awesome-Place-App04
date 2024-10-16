import 'package:awesome_place/pages/natural_page.dart';
import 'package:awesome_place/utils/colors.dart';
import 'package:awesome_place/widgets/cat_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Awesome"),
                      Text(
                        "Places",
                        style: TextStyle(
                            fontSize: 50,
                            fontWeight: FontWeight.bold,
                            color: mainColor),
                      ),
                    ],
                  ),
                  Container(
                    width: 45,
                    height: 45,
                    decoration: const BoxDecoration(
                        color: mainColor, shape: BoxShape.circle),
                  ),
                ],
              ),
              const Text(
                  "Welcome to our travel app, your ultimate guide to discovering captivating destinations around the globe! Whether you're seeking the tranquility of scenic landscapes, the allure of historical landmarks, or the excitement of vibrant cities, our curated collection of places to visit offers something for every traveler."),
              const SizedBox(
                height: 10,
              ),
              Center(
                  child: Image.asset(
                "assets/main.png",
                width: double.infinity,
                fit: BoxFit.cover,
              )),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Select a Place from the categories",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: mainColor),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      GestureDetector(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context) => 
                          const NaturalPage(),
                          ),);
                        } ,
                        child: const CatCardWid(
                          cardBgColor: mainTile,
                          cardWidth: 200,
                          title: 'Natural Wonders',
                        ),
                      ),
                      const CatCardWid(
                        cardBgColor: subTile,
                        cardWidth: 200,
                        title: 'Landmarks',
                      ),
                    ],
                  ),
                  const Column(
                    children: [
                      CatCardWid(
                        cardBgColor: mainTile,
                        cardWidth: 200,
                        title: 'Nightlife',
                      ),
                      CatCardWid(
                        cardBgColor: subTile,
                        cardWidth: 200,
                        title: 'Cultural',
                      ),
                    ],
                  ),
                ],
              ),
              const CatCardWid(
                  cardBgColor: Colors.yellow,
                  cardWidth: 400,
                  title: "Book For A Ride Today!")
            ],
          ),
        )),
      ),
    );
  }
}
