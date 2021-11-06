import 'package:flutter/material.dart';
import 'componenetCons/componentConst.dart';

class searchBar extends StatefulWidget {
  @override
  _searchBarState createState() => _searchBarState();
}

class _searchBarState extends State<searchBar> {
  //index changer for the tabs
  int currentIndexOfNav = 2;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 0),
      child: Container(
        height: 50,
        decoration: BoxDecoration(
          border: Border.all(
              color: textColor.withOpacity(.3),
              width: .5,
              style: BorderStyle.solid),
          borderRadius: BorderRadius.all(Radius.circular(20)),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 0),
          child: Directionality(
            textDirection: TextDirection.ltr,
            child: TextField(
              textAlign: TextAlign.right,
              style: TextStyle(
                color: Colors.black,
              ),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white,
                prefixIcon: Padding(
                  padding: const EdgeInsets.only(
                    left: 20.0,
                    top: 5,
                    bottom: 5,
                  ),
                  child: Icon(
                    Icons.search_rounded,
                    color: Colors.grey[400],
                    size: 30,
                  ),
                ),
                hintText: '..إبحث عن منتج',
                hintStyle: searchBarText,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                  borderSide: BorderSide.none,
                ),
              ),
              onChanged: (value) {},
            ),
          ),
        ),
      ),
    );
  }
} //ToODO build search bar with icon you may nees to takeit to another file

class BrandSection extends StatelessWidget {
  BrandSection(
      this.insideCards, this.topMargin, this.sectionTitle, this.heigthOfcon);

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
        color: Colors.transparent,
      ),
      child: Column(
        //to put the 'skin type text and the cards on order '
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 25.0, top: 20),
                child: Text(
                  'عرض الكل',
                  style: catagorySmallTextStyle,
                  textAlign: TextAlign.right,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 25.0, top: 20),
                child: Text(sectionTitle
                  ,
                  style: catagorySmallTextStyle,
                  textAlign: TextAlign.right,
                ),
              ),
            ],
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
