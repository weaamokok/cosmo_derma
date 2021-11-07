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
    return BottomNavigationBar(
      //as type: BottomNavigationBarType.fixed,
      backgroundColor: Color(0xFFfcfcfc),
      selectedItemColor: Primaryblue,
      currentIndex: currentIndexOfNav,
      unselectedItemColor: Color(0xffd3c8c7),
      showSelectedLabels: true,
      showUnselectedLabels: false,
      selectedFontSize: 12,
      onTap: (value) {
        setState(() {
          currentIndexOfNav = value;
          Navigator.pushNamed(context, '$currentIndexOfNav');
        });
      },
      items: [
        BottomNavigationBarItem(
          label: 'المشتريات',
          icon: Icon(Icons.shopping_cart_rounded),
        ),
        BottomNavigationBarItem(
            label: 'عروض', icon: Icon(Icons.local_offer_sharp)),
        BottomNavigationBarItem(
            label: 'تصنيفات', icon: Icon(Icons.widgets_rounded)),
        BottomNavigationBarItem(
          label: 'حسابك',
          icon: Icon(Icons.person),
        ),
      ],
    );
  }
}
