import 'package:flutter/material.dart';
import 'package:ev1/review_list.dart';
import 'description_place.dart';
import 'gradient_background.dart';
import 'card_img_list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First try',
      theme: ThemeData(
        primarySwatch: Colors.green,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
          body: Stack(
            children: [
              ListView(
                children: [
                  DescriptionPlace("Golden Pavilion",4.5,"Kinkaku-ji is the informal name of the Rokuon-ji in Kyoto, Japan. It was originally built in 1397 as the resting village of the shōgun Ashikaga Yoshimitsu, called Kitayama. After his death, his son transformed the building into a Zen temple for the Rinzai sect. The temple burned down several times during the Ōnin war and in 1950, when novice Hayashi Yoken set the building on fire. The current building is a reconstruction. It is part of the set of Historical Monuments of ancient Kyoto declared a World Heritage Site by Unesco in 1994"),
                  ReviewList(),
                ],
              ),
              GradientBackground("kyoto, Japan"),
              CardImageList(),
            ],
          ),
      ),
    );
  }
}

