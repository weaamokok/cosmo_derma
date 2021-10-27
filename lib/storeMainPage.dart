import 'package:cosmo_derma/components/componenetCons/componentConst.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'paintings.dart';
import 'components/catagoryCard.dart';
import 'components/catagoryIconCard.dart';
import 'components/skinTypeCards.dart';
import 'dart:ui' as ui;
// import 'package:flutter_svg/flutter_svg.dart';

//TODO look up how to do bottom navigation bar and add assets to project
class MainStoreBackground extends StatelessWidget {
  const MainStoreBackground({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainStorePage();
  }
}

class MainStorePage extends StatefulWidget {
  @override
  _MainStorePageState createState() => _MainStorePageState();
}

class _MainStorePageState extends State<MainStorePage> {
  @override
  Widget build(BuildContext context) {
    String svgAsset = 'images/ilus.svg';
    print('width${MediaQuery.of(context).size.width}');
    print('he${MediaQuery.of(context).size.height}');
    return Scaffold(
        backgroundColor: Color(0xfff48fb1),
        body: SafeArea(
          child: SingleChildScrollView(
            padding: EdgeInsets.all(0),
            child: Stack(
              fit: StackFit.passthrough,
              //this stack holds every goddam componenet togather don't toch it
              children: [
                Stack(
                  //header stack that holds the logo and curve
                  children: [
                    CircleAvatar(
                      //logo
                      radius: 60,
                      child: Image(image: AssetImage('images/cos_logo.png')),
                    ),
                    CustomPaint(
                      //curve
                      size: Size(
                          MediaQuery.of(context).size.width,
                          (MediaQuery.of(context).size.width *
                                  1.7153284671532847)
                              .toDouble()),
                      //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: RPSCustomPainter(),
                    ),
                  ],
                ),
                SizedBox(
                  //this sizedbox holds the painting in a certain daimantion
                  width: 250,
                  height: 300,
                  child: Padding(
                    //without this padding the paint will be touching the top
                    padding: const EdgeInsets.only(top: 30.0),
                    child: CustomPaint(
                      //the girl illustration, this comes from paintings.dart
                      size: Size(
                          MediaQuery.of(context)
                              .size
                              .width, //the device's width
                          (MediaQuery.of(context).size.width *
                                  1.040179878150554)
                              .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
                      painter: llustrationPaint(),
                    ),
                  ),
                ),
                Container(
                  //the skin type section

                  margin: EdgeInsets.only(
                      top:
                          343.0), //gives the space between the top and the white container
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35)),
                  ),
                  child: Column(
                    //to put the 'skin type text and the cards on order '
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20.0,
                            left:
                                250), //padding for the text to put it away from the top of the container
                        child: Text(
                          'نوع البشرة',
                          style: sectionTitleTextStyle,
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        //this container holds the whole list view and controls the height of the card inside the listview
                        margin: EdgeInsets.symmetric(
                            vertical:
                                20.0), //gives spacing between text and cards of listview
                        height:
                            200, //spicifying the height of this container is the key for the cards in the listview cuz the list doesn't has any height proprty for horizantial scrolling
                        child: Stack(
                          children: [
                            ListOfSkinTypeCard(),
                          ],
                        ),
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                Container(
                  //the skin type section
                  margin: EdgeInsets.only(
                      top:
                          580.0), //gives the space between the top and the white container
                  decoration: BoxDecoration(
                    color: Color(0xfff0f0f0),
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(35),
                        topRight: Radius.circular(35)),
                  ),
                  child: Column(
                    //to put the 'skin type text and the cards on order '
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 20.0,
                            left:
                                250), //padding for the text to put it away from the top of the container
                        child: Text(
                          'منتجات ',
                          style: sectionTitleTextStyle,
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Container(
                        //this container holds the whole list view and controls the height of the card inside the listview
                        margin: EdgeInsets.symmetric(
                            vertical:
                                20.0), //gives spacing between text and cards of listview
                        height:
                            150, //spicifying the height of this container is the key for the cards in the listview cuz the list doesn't has any height proprty for horizantial scrolling
                        child: Stack(
                          children: [
                            ListOfCatagoryCard(),
                          ],
                        ),
                        color: Colors.transparent,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = const Color.fromARGB(255, 255, 255, 255)
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0499999523162842;

    Path path0 = Path();
    path0.moveTo(size.width * 0.4416058, 0);
    path0.lineTo(size.width, 0);
    path0.lineTo(size.width, size.height * 0.1187376);
    path0.quadraticBezierTo(size.width * 1.0109002, size.height * 0.0840851,
        size.width * 0.8732360, size.height * 0.1005390);
    path0.cubicTo(
        size.width * 0.7502433,
        size.height * 0.1173333,
        size.width * 0.6554501,
        size.height * 0.1393475,
        size.width * 0.6182238,
        size.height * 0.0973901);
    path0.cubicTo(
        size.width * 0.5971290,
        size.height * 0.0319433,
        size.width * 0.8121655,
        size.height * 0.0219007,
        size.width * 0.6898054,
        size.height * 0.0106383);
    path0.quadraticBezierTo(size.width * 0.6779805, size.height * 0.0089787,
        size.width * 0.4416058, 0);
    path0.close();

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
