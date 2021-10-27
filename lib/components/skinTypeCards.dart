//list view for skin type section //list view for catagry section
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'catagoryCard.dart';
import 'package:cosmo_derma/paintings.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'componenetCons/componentConst.dart';
import 'catagoryIconCard.dart';

class ListOfSkinTypeCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: ListView(
        //of containers to hold the caed and the text beneth
        scrollDirection:
            Axis.horizontal, //so the elements can be scrooled horizontlly
        children: [
          CatagoryCard(svgNormalSkin, 'عادية', Colors.pink[50]),
          CatagoryCard(svgOilySkin, 'دهنية', Colors.pink[50]),
          CatagoryCard(svgDrySkin, 'جافة', Colors.pink[50]),
          CatagoryCard(svgSensetiveSkin, 'حساسة', Colors.pink[50]),
          CatagoryCard(svgcombineSkin, 'مختلطة', Colors.pink[50])
        ],
      ),
    );
  }
}

class ListOfCatagoryCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: ListView(
        //of containers to hold the caed and the text beneth
        scrollDirection:
            Axis.horizontal, //so the elements can be scrooled horizontlly
        children: [
          CatagoryCard(svgcream, 'واقي شمس', Colors.pink[50]),
          CatagoryCard(svgCleanzer, 'غسول', Colors.pink[50]),
          CatagoryCard(svgMosturizer, 'مرطب', Colors.pink[50]),
          CatagoryCard(svgVitimns, 'فيتامين', Colors.pink[50]),
          CatagoryCard(svgSerum, 'سيروم', Colors.pink[50])
        ],
      ),
    );
  }
}
