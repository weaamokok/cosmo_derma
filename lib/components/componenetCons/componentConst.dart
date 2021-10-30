//here all the constants fot the components
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

//---------------colors
const Color textColor = Color(0xff3a3f52);
const Color PrimaryPink = Color(0xff3a3f52);
const Color Primaryblue = Color(0xff93b5c6);
//----------------illustrations
final Widget svgNormalSkin =
    SvgPicture.asset('images/Group 392.svg', fit: BoxFit.scaleDown);
final Widget svgOilySkin =
    SvgPicture.asset('images/Group 393.svg', fit: BoxFit.scaleDown);
final Widget svgDrySkin =
    SvgPicture.asset('images/Group 394.svg', fit: BoxFit.scaleDown);
final Widget svgSensetiveSkin =
    SvgPicture.asset('images/Group 395.svg', fit: BoxFit.scaleDown);
final Widget svgcombineSkin =
    SvgPicture.asset('images/Group 396.svg', fit: BoxFit.scaleDown);
final Widget svgcream =
    SvgPicture.asset('images/Group 59.svg', fit: BoxFit.scaleDown);
final Widget svgCleanzer =
    SvgPicture.asset('images/Group 64.svg', fit: BoxFit.scaleDown);
final Widget svgMosturizer =
    SvgPicture.asset('images/Group 62.svg', fit: BoxFit.scaleDown);
final Widget svgVitimns =
    SvgPicture.asset('images/Group 103.svg', fit: BoxFit.scaleDown);
final Widget svgSerum =
    SvgPicture.asset('images/Group 160.svg', fit: BoxFit.scaleDown);
//---------------------images
final Image product =
    Image.asset('images/productTest.png', fit: BoxFit.fitWidth);
//   --------------svg icons
final Widget more = SvgPicture.asset(
  'images/icons/more-fill.svg',
  fit: BoxFit.scaleDown,
  color: Color(0xffd3c8c7),
);
final Widget category = SvgPicture.asset(
  'images/icons/category.svg',
  fit: BoxFit.none,
  color: Color(0xffd3c8c7),
);
final Widget offer = SvgPicture.asset(
  'images/icons/star-smile-line.svg',
  fit: BoxFit.scaleDown,
  color: Color(0xffd3c8c7),
);
final Widget user = SvgPicture.asset(
  'images/icons/user-line.svg',
  fit: BoxFit.scaleDown,
  color: Color(0xffd3c8c7),
);
// const TextStyle catagorySmallTextStyle =
//     TextStyle(color: Colors.black, fontFamily: 'Madani', fontSize: 10);
// const TextStyle sectionTitleTextStyle =
//     TextStyle(color: Colors.black87, fontFamily: 'Madani', fontSize: 18);
final TextStyle catagorySmallTextStyle = GoogleFonts.cairo(
    fontWeight: FontWeight.normal, color: textColor, fontSize: 13);
final TextStyle sectionTitleTextStyle = GoogleFonts.cairo(
    textBaseline: TextBaseline.alphabetic,
    fontWeight: FontWeight.w400,
    color: textColor,
    fontSize: 20);
final Widget bottomNav = BottomNavigationBar(
  type: BottomNavigationBarType.fixed,
  backgroundColor: Color(0xFFfcfcfc),
  selectedItemColor: Primaryblue,
  unselectedItemColor: Color(0xffd3c8c7),
  showSelectedLabels: true,
  showUnselectedLabels: false,
  selectedFontSize: 12,
  unselectedFontSize: 12,
  onTap: (value) {
    // Respond to item press.
  },
  items: [
    BottomNavigationBarItem(
      label: 'المزيد',
      icon: Icon(Icons.more_horiz_rounded),
    ),
    BottomNavigationBarItem(label: 'عروض', icon: Icon(Icons.local_offer_sharp)),
    BottomNavigationBarItem(
        label: 'تصنيفات', icon: Icon(Icons.widgets_rounded)),
    BottomNavigationBarItem(
      label: 'حسابك',
      icon: Icon(Icons.person),
    ),
  ],
);
