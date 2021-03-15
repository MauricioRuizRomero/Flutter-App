import 'package:flutter/material.dart';
import 'review.dart';

// ignore: must_be_immutable
class ReviewList extends StatelessWidget{

  String pathImage1 = "https://laopinion.com/wp-content/uploads/sites/3/2019/11/770-jennir004-2012-e1573566103469.jpg?quality=80&strip=all&w=1200";
  String name1 = "La Jenni";
  String details1 = "Cantante Chingona";
  String comment1 = "Bien chingon el lugar con los chinos";

  String pathImage2 = "https://luchanoticias.com/wp-content/uploads/2020/11/Participante-del-nuevo-show-de-John-Cena-fallece.jpg";
  String name2 = "John Cena";
  String details2 = "WWE wrestler";
  String comment2 = "That's such a beautiful place to visit";



  @override
  Widget build(BuildContext context) {

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          margin: EdgeInsets.only(
            top: 20,
            left: 20.0,
          ),
          child: Text(
            "All reviews",
            style: TextStyle(
                fontSize: 16.0,
                color: Colors.black45,
                fontFamily: "Raleway"
            ),
          ),
        ),
        Review(pathImage1, name1, details1, comment1),
        Review(pathImage2, name2, details2, comment2),
      ],
    );
  }

}