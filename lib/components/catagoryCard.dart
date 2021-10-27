import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard({this.colour, this.cardChild, this.cardWidth, this.cardHeight});

  final Color? colour;
  final Widget? cardChild;
  final double? cardWidth;
  final double? cardHeight;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: cardWidth,
      height: cardHeight,
      child: cardChild,
      margin: EdgeInsets.only(top: 345.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35), topRight: Radius.circular(35)),
      ),
    );
  }
}
