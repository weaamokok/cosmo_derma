import 'package:cosmo_derma/components/bottomNav.dart';
import 'package:cosmo_derma/components/componenetCons/componentConst.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'components/bottomNav.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'paintings.dart';
import 'components/catagorySection.dart';
import 'components/productsSetSection.dart';
import 'components/listsOfSkintypeAndCategory.dart';
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
        bottomNavigationBar: SizedBox(height: 80, child: BottomNav()),
        backgroundColor: Color(0xff93b5c6),
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
                    // CircleAvatar(
                    //   //logo
                    //   radius: 50,
                    //   child: Image(image: AssetImage('images/cos_logo.png')),
                    // ),
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
                  width: 200,
                  height: 250,
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
                ReusableSection(Colors.white, ListOfSkinTypeCard(), 285.0,
                    'نوع البشرة           ', .5),
                ReusableSection(Color(0xfff6f6f6), ListOfCatagoryCard(), 525.0,
                    'منتجات                     ', .5),
                ReusableSection(Colors.white, productCard(product), 760,
                    'أكثر المنتجات مبيعاً', .4),
                ReusableSection(Colors.white, productCard(product), 1110,
                    'الأعلى تقيماً         ', .3)
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
