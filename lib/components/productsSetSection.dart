//here goes the set of product images for the category page

import 'package:flutter/material.dart';
import 'catagorySection.dart';
import 'package:cosmo_derma/paintings.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'componenetCons/componentConst.dart';
import 'package:google_fonts/google_fonts.dart';

//TODO make the constructor take list of images so eche image goes to each container
class productCard extends StatelessWidget {
  productCard(
    this.ProductImage,
  );

  final List<dynamic> ProductImage;

  @override
  Widget build(BuildContext context) {
    return Container(
      //the sigle element which contains card and text
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        //column to place the text under the card
        children: [
          Container(
            width: 250, //width and hieght of the first big product
            height: 220,
            child: ProductImage[0],
            margin: EdgeInsets.all(10.0), //margin around each pink card
            decoration: BoxDecoration(
              color: Colors.transparent,
              border: Border.all(
                  color: textColor.withOpacity(.3),
                  width: .5,
                  style: BorderStyle.solid),
              borderRadius: BorderRadius.all(Radius.circular(20)),
              // boxShadow: [
              //   BoxShadow(
              //     color: Colors.grey.withOpacity(0.3),
              //     spreadRadius: 1,
              //     blurRadius: 10,
              //     offset: Offset(2, 2), // changes position of shadow
              //   ),
              // ],
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                width:
                    100, //width and hieght of the pink card that contains illustration
                height: 100,
                child: ProductImage[1],
                margin: EdgeInsets.all(10.0), //margin around each pink card
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(
                      color: textColor.withOpacity(.3),
                      width: .5,
                      style: BorderStyle.solid),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  // boxShadow: [
                  //   BoxShadow(
                  //     color: Colors.grey.withOpacity(0.3),
                  //     spreadRadius: 1,
                  //     blurRadius: 10,
                  //     offset: Offset(2, 2), // changes position of shadow
                  //   ),
                  // ],
                ),
              ),
              Container(
                width:
                    100, //width and hieght of the pink card that contains illustration
                height: 100,
                child: ProductImage[2],
                margin: EdgeInsets.all(10.0), //margin around each pink card
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  border: Border.all(
                      color: textColor.withOpacity(.3),
                      width: .5,
                      style: BorderStyle.solid),
                  borderRadius: BorderRadius.all(Radius.circular(20)),
                  // boxShadow: [
                  //   BoxShadow(
                  //     color: Colors.grey.withOpacity(0.3),
                  //     spreadRadius: 1,
                  //     blurRadius: 10,
                  //     offset: Offset(2, 2), // changes position of shadow
                  //   ),
                  // ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
