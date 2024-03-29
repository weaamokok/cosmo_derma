//list view for skin type section //list view for catagry section
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'catagorySection.dart';
import 'package:cosmo_derma/paintings.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'componenetCons/componentConst.dart';
import 'listsOfSkintypeAndCategory.dart';
import 'catagoryIconCard.dart';
import 'topOfHomepageSection.dart';

class ContentOfHomePageSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        searchBar(),
        BrandSection(ListOfBrandCard(), 0, 'إختر ماركة', .2)
        // CatagoryCard(svgNormalSkin, 'عادية', Colors.white),
        // CatagoryCard(svgOilySkin, 'دهنية', Colors.white),
        // CatagoryCard(svgDrySkin, 'جافة', Colors.white),
        // CatagoryCard(svgSensetiveSkin, 'حساسة', Colors.white),
        // CatagoryCard(svgcombineSkin, 'مختلطة', Colors.white)
      ],
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
          CatagoryCard(svgcream, 'واقي شمس', Colors.white),
          CatagoryCard(svgCleanzer, 'غسول', Colors.white),
          CatagoryCard(svgMosturizer, 'مرطب', Colors.white),
          CatagoryCard(svgVitimns, 'فيتامين', Colors.white),
          CatagoryCard(svgSerum, 'سيروم', Colors.white)
        ],
      ),
    );
  }
}
