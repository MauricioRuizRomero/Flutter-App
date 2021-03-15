import 'package:flutter/material.dart';
import 'package:ev1/card_img.dart';

class CardImageList extends StatelessWidget{



  @override
  Widget build(BuildContext context) {
   return Container(
     height: 300.0,
     child: ListView(
       padding: EdgeInsets.all(10.0),
       scrollDirection: Axis.horizontal,
       children: [
         CardImage("https://t3.gstatic.com/images?q=tbn:ANd9GcR4PrmLrdYPvDaXClzXu2BErfm2b-0tyMgOnOIrFUAu0vPQ-lMn_6cHtMpKWWcb3kv6OHhNKpaf-zo-ioJ8o0rzBQ"),
         CardImage("https://t3.gstatic.com/images?q=tbn:ANd9GcQBLoYKS7aMqRRrNhyz9x6HLxocYUE5m2UeWw2fcc0BdGMm1v9ZqFqv1M7ERrWwp3cFhaC3waOKavzdJdf3Dq7-sw"),
         CardImage("https://t2.gstatic.com/images?q=tbn:ANd9GcTsyKN3KuMW2mfJCdZgYTv57iktgWnZPmnDwalZmYRG0v_bpwwBaR_KFEF-uvaTHyHDPGikeZkB_6h0TECyk0diTA"),
         CardImage("https://p4.wallpaperbetter.com/wallpaper/207/202/344/the-golden-pavilion-kyoto-wallpaper-preview.jpg"),
         //CardImage(),
         //CardImage(),
         //CardImage(),
       ],
     ),
   );
  }


}