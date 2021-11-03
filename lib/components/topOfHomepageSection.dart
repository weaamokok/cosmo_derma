import 'package:flutter/material.dart';
import 'componenetCons/componentConst.dart';

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  //index changer for the tabs
  int currentIndexOfNav = 2;
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Stack(
      children: [
        TextField(
          style:
              TextStyle(backgroundColor: textColor, color: Color(0xff3a3f52)),
          decoration: InputDecoration(
              hintText: 'search a product...',
              hintStyle: TextStyle(
                color: textColor.withOpacity(.5),
                fontSize: 13,
              ),
              border: InputBorder.none),
        ),
        Icon(Icons.search)
      ],
    ));
  }
}//ToODO build search bar with icon you may nees to takeit to another file
