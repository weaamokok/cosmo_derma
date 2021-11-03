import 'package:flutter/material.dart';
import 'componenetCons/componentConst.dart';

class ReusableSection extends StatelessWidget {
  ReusableSection(this.sectionColor, this.insideCards, this.topMargin,
      this.sectionTitle, this.heigthOfcon);

  final Color sectionColor;
  final Widget insideCards;
  final double topMargin;
  final String sectionTitle;
  final double heigthOfcon;

  @override
  Widget build(BuildContext context) {
    return Container(
      //the catagories section
      margin: EdgeInsets.only(
          top:
              topMargin), //gives the space between the white container and the grey one
      decoration: BoxDecoration(
        color: sectionColor,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(35), topRight: Radius.circular(35)),
      ),
      child: Column(
        //to put the 'skin type text and the cards on order '
        children: [
          Padding(
            padding: EdgeInsets.only(
              left: 200,
              top: 20.0,
            ), //padding for the text to put it away from the top of the container
            child: Text(
              sectionTitle,
              style: sectionTitleTextStyle,
              textAlign: TextAlign.right,
            ),
          ),
          Container(
            //this container holds the whole list view and controls the height of the card inside the listview
            margin: EdgeInsets.symmetric(
                vertical:
                    10.0), //gives spacing between text and cards of listview
            height: (MediaQuery.of(context).size.height) *
                heigthOfcon, //spicifying the height of this container is the key for the cards in the listview cuz the list doesn't has any height proprty for horizantial scrolling
            child: Stack(
              children: [
                insideCards,
              ],
            ),
            color: Colors.transparent,
          )
        ],
      ),
    );
  }
}
