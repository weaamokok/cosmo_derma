//here we bulid the class for srollable catagory cards

import 'package:flutter/material.dart';
import 'catagoryCard.dart';
import 'package:cosmo_derma/paintings.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'componenetCons/componentConst.dart';
import 'package:google_fonts/google_fonts.dart';

class CatagoryCard extends StatelessWidget {
  CatagoryCard(this.illustration, this.catagory, this.cardsColor);

  final Widget illustration;
  final String catagory;
  final Color? cardsColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      //the sigle element which contains card and text
      child: Column(
        //column to place the text under the card
        children: [
          Container(
            width:
                100, //width and hieght of the pink card that contains illustration
            height: 100,
            child: illustration,
            margin: EdgeInsets.all(10.0), //margin around each pink card
            decoration: BoxDecoration(
              color: cardsColor,
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
          ),
          Text(
            //text of the card
            catagory,
            style: catagorySmallTextStyle,
          )
        ],
      ),
    );
  }
}
