import 'package:flutter/material.dart';
import 'star.dart';


class DescriptionPlace extends StatelessWidget {

  double topDistance = 360.0;
  String descriptionText = "Escribe algo aqui.";
  String title = "Titulo";
  double stars;

  DescriptionPlace(this.title, this.stars, this.descriptionText);

  @override
  Widget build(BuildContext context) {

    final namePlace = Container(
      margin: EdgeInsets.only(
        top: topDistance,
        right: 20,
        left: 20,
      ),
      child: Text(
        title,
        style: TextStyle(
          fontFamily: "Montserrat",
          fontSize: 29.5,
          fontWeight: FontWeight.w700,
          color: Color(0xFFE0C70C),
        ),
      ),
    );

    final description = Container(
      margin: EdgeInsets.only(
        top: 20,
        left: 20,
        right: 20,
      ),
      child: Text(
        descriptionText,
         style: TextStyle(
           fontFamily: "Montserrat-Regular",
           fontSize: 16,
           fontWeight: FontWeight.w400,
           color: Color(0xFF0E2A20),
       ),
      ),
    );

    final titleStars = Row(
      children: [
        namePlace,
        Row(
          children: [
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star,topDistance),
            Star(Icons.star_half,topDistance),
            Star(Icons.star_border,topDistance),
          ],
        ),
      ],
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        titleStars,
        description,
      ],
    );
  }

}
