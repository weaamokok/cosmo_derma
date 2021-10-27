import 'package:flutter/material.dart';
import 'dart:ui' as ui;

//Copy this CustomPainter code to the Bottom of the File
import 'dart:ui' as ui;

//Add this CustomPaint widget to the Widget Tree

//Copy this CustomPainter code to the Bottom of the File
class SkintypeIllustration extends CustomPainter {
    @override
    void paint(Canvas canvas, Size size) {
            
Path path_0 = Path();
    path_0.moveTo(size.width*0.8993330,size.height*0.6717941);
    path_0.arcToPoint(Offset(size.width*0.7626342,size.height*0.5863362),radius: Radius.elliptical(size.width*0.2472617, size.height*0.2164934),rotation: 0 ,largeArc: false,clockwise: false);
    path_0.lineTo(size.width*0.6336352,size.height*0.5546931);
    path_0.lineTo(size.width*0.6336352,size.height*0.4735080);
    path_0.arcToPoint(Offset(size.width*0.7261956,size.height*0.3173575),radius: Radius.elliptical(size.width*0.2314283, size.height*0.2026302),rotation: 0 ,largeArc: false,clockwise: false);
    path_0.arcToPoint(Offset(size.width*0.7263583,size.height*0.2183924),radius: Radius.elliptical(size.width*0.06181542, size.height*0.05412334),rotation: 0 ,largeArc: true,clockwise: false);
    path_0.lineTo(size.width*0.7263583,size.height*0.2029625);
    path_0.arcToPoint(Offset(size.width*0.4945505,0),radius: Radius.elliptical(size.width*0.2318078, size.height*0.2029625),rotation: 0 ,largeArc: false,clockwise: false);
    path_0.lineTo(size.width*0.4945505,0);
    path_0.arcToPoint(Offset(size.width*0.2627155,size.height*0.2029625),radius: Radius.elliptical(size.width*0.2318078, size.height*0.2029625),rotation: 0 ,largeArc: false,clockwise: false);
    path_0.lineTo(size.width*0.2627155,size.height*0.2183924);
    path_0.arcToPoint(Offset(size.width*0.2629867,size.height*0.3174287),radius: Radius.elliptical(size.width*0.06181542, size.height*0.05412334),rotation: 0 ,largeArc: true,clockwise: false);
    path_0.arcToPoint(Offset(size.width*0.3555200,size.height*0.4735793),radius: Radius.elliptical(size.width*0.2314283, size.height*0.2026302),rotation: 0 ,largeArc: false,clockwise: false);
    path_0.lineTo(size.width*0.3555200,size.height*0.5547643);
    path_0.lineTo(size.width*0.2264396,size.height*0.5863362);
    path_0.arcToPoint(Offset(size.width*0.08974081,size.height*0.6717941),radius: Radius.elliptical(size.width*0.2472617, size.height*0.2164934),rotation: 0 ,largeArc: false,clockwise: false);
    path_0.lineTo(0,size.height*0.7854532);
    path_0.lineTo(0,size.height*0.8659972);
    path_0.lineTo(size.width*0.9890739,size.height*0.8659972);
    path_0.lineTo(size.width*0.9890739,size.height*0.7854532);
    path_0.close();

Paint paint_0_fill = Paint()..style=PaintingStyle.fill;
paint_0_fill.color = Color(0xffffcf83).withOpacity(1.0);
canvas.drawPath(path_0,paint_0_fill);

Path path_1 = Path();
    path_1.moveTo(size.width*0.08133608,size.height*0.04059251);
    path_1.arcToPoint(Offset(0,size.height*0.02775008),radius: Radius.elliptical(size.width*0.2312656, size.height*0.2024878),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.arcToPoint(Offset(size.width*0.1244984,size.height*0.05953568),radius: Radius.elliptical(size.width*0.2304522, size.height*0.2017756),rotation: 0 ,largeArc: false,clockwise: false);
    path_1.arcToPoint(Offset(size.width*0.2203123,size.height*0.04137587),radius: Radius.elliptical(size.width*0.2308589, size.height*0.2021317),rotation: 0 ,largeArc: false,clockwise: false);
    path_1.lineTo(size.width*0.2203123,0);
    path_1.arcToPoint(Offset(size.width*0.08133608,size.height*0.04059251),radius: Radius.elliptical(size.width*0.2307776, size.height*0.2020605),rotation: 0 ,largeArc: false,clockwise: true);
    path_1.close();

Paint paint_1_fill = Paint()..style=PaintingStyle.fill;
paint_1_fill.color = Color(0xfff7a74f).withOpacity(1.0);
canvas.drawPath(path_1,paint_1_fill);

Path path_2 = Path();
    path_2.moveTo(size.width*0.04609045,size.height*0.03767270);
    path_2.arcToPoint(Offset(0,size.height*0.002373831),radius: Radius.elliptical(size.width*0.03402559, size.height*0.02979158),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_2_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02711203;
paint_2_stroke.color=Color(0xff00004d).withOpacity(1.0);
paint_2_stroke.strokeCap = StrokeCap.round;
paint_2_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_2,paint_2_stroke);

Path path_3 = Path();
    path_3.moveTo(size.width*0.001220041,size.height*0.03767270);
    path_3.arcToPoint(Offset(size.width*0.04722915,size.height*0.002373831),radius: Radius.elliptical(size.width*0.03402559, size.height*0.02979158),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_3_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02711203;
paint_3_stroke.color=Color(0xff00004d).withOpacity(1.0);
paint_3_stroke.strokeCap = StrokeCap.round;
paint_3_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_3,paint_3_stroke);

Paint paint_4_fill = Paint()..style=PaintingStyle.fill;
paint_4_fill.color = Color(0xffffcf83).withOpacity(1.0);
canvas.drawRect(Rect.fromLTWH(0,0,size.width*0.2174656,size.height*0.09521436),paint_4_fill);

Path path_5 = Path();
    path_5.moveTo(size.width*0.06829520,0);
    path_5.arcToPoint(Offset(size.width*0.03378159,size.height*0.01108579),radius: Radius.elliptical(size.width*0.04806962, size.height*0.04208802),rotation: 0 ,largeArc: false,clockwise: true);
    path_5.arcToPoint(Offset(0,size.height*0.0006171960),radius: Radius.elliptical(size.width*0.04880165, size.height*0.04272896),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_5_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02711203;
paint_5_stroke.color=Color(0xff00004d).withOpacity(1.0);
paint_5_stroke.strokeCap = StrokeCap.round;
paint_5_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_5,paint_5_stroke);

Path path_6 = Path();
    path_6.moveTo(size.width,size.height*0.2332289);
    path_6.lineTo(size.width*0.9092560,size.height*0.1182880);
    path_6.arcToPoint(Offset(size.width*0.7709847,size.height*0.03197550),radius: Radius.elliptical(size.width*0.2500000, size.height*0.2188909),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.lineTo(size.width*0.6406301,0);
    path_6.arcToPoint(Offset(size.width*0.5000000,size.height*0.1231306),radius: Radius.elliptical(size.width*0.1406301, size.height*0.1231306),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.5000000,size.height*0.1231306);
    path_6.arcToPoint(Offset(size.width*0.3593699,0),radius: Radius.elliptical(size.width*0.1406301, size.height*0.1231306),rotation: 0 ,largeArc: false,clockwise: true);
    path_6.lineTo(size.width*0.2289340,size.height*0.03199924);
    path_6.arcToPoint(Offset(size.width*0.09066262,size.height*0.1183117),radius: Radius.elliptical(size.width*0.2500271, size.height*0.2189147),rotation: 0 ,largeArc: false,clockwise: false);
    path_6.lineTo(0,size.height*0.2332289);
    path_6.lineTo(0,size.height*0.3146513);
    path_6.lineTo(size.width,size.height*0.3146513);
    path_6.close();

Paint paint_6_fill = Paint()..style=PaintingStyle.fill;
paint_6_fill.color = Color(0xff80c43b).withOpacity(1.0);
canvas.drawPath(path_6,paint_6_fill);

Paint paint_7_fill = Paint()..style=PaintingStyle.fill;
paint_7_fill.color = Color(0xffffcf83).withOpacity(1.0);
canvas.drawRect(Rect.fromLTWH(0,0,size.width*0.4066804,size.height*0.1424299),paint_7_fill);

Path path_8 = Path();
    path_8.moveTo(size.width*0.03060948,size.height*0.03349475);
    path_8.arcToPoint(Offset(size.width*0.05674547,size.height*0.04061625),radius: Radius.elliptical(size.width*0.04565665, size.height*0.03997531),rotation: 0 ,largeArc: false,clockwise: true);
    path_8.arcToPoint(Offset(0,size.height*0.02680055),radius: Radius.elliptical(size.width*0.03058237, size.height*0.02677681),rotation: 0 ,largeArc: true,clockwise: false);
    path_8.arcToPoint(Offset(size.width*0.004473484,size.height*0.04068746),radius: Radius.elliptical(size.width*0.03039258, size.height*0.02661064),rotation: 0 ,largeArc: false,clockwise: false);
    path_8.arcToPoint(Offset(size.width*0.03060948,size.height*0.03356597),radius: Radius.elliptical(size.width*0.04565665, size.height*0.03997531),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_8_fill = Paint()..style=PaintingStyle.fill;
paint_8_fill.color = Color(0xff00004d).withOpacity(1.0);
canvas.drawPath(path_8,paint_8_fill);

Path path_9 = Path();
    path_9.moveTo(size.width*0.03060948,size.height*0.03349475);
    path_9.arcToPoint(Offset(size.width*0.05674547,size.height*0.04061625),radius: Radius.elliptical(size.width*0.04565665, size.height*0.03997531),rotation: 0 ,largeArc: false,clockwise: true);
    path_9.arcToPoint(Offset(0,size.height*0.02680055),radius: Radius.elliptical(size.width*0.03058237, size.height*0.02677681),rotation: 0 ,largeArc: true,clockwise: false);
    path_9.arcToPoint(Offset(size.width*0.004473484,size.height*0.04068746),radius: Radius.elliptical(size.width*0.03039258, size.height*0.02661064),rotation: 0 ,largeArc: false,clockwise: false);
    path_9.arcToPoint(Offset(size.width*0.03060948,size.height*0.03356597),radius: Radius.elliptical(size.width*0.04565665, size.height*0.03997531),rotation: 0 ,largeArc: false,clockwise: true);

Paint paint_9_fill = Paint()..style=PaintingStyle.fill;
paint_9_fill.color = Color(0xff00004d).withOpacity(1.0);
canvas.drawPath(path_9,paint_9_fill);

Paint paint_10_fill = Paint()..style=PaintingStyle.fill;
paint_10_fill.color = Color(0xffffcf83).withOpacity(1.0);
canvas.drawRRect(RRect.fromRectAndCorners(Rect.fromLTWH(0,0,size.width*0.1449680,size.height*0.1833547),bottomRight: Radius.circular(size.width*0.07249756),bottomLeft:  Radius.circular(size.width*0.07249756),topLeft:  Radius.circular(size.width*0.07249756),topRight:  Radius.circular(size.width*0.07249756)),paint_10_fill);

Path path_11 = Path();
    path_11.moveTo(size.width*0.01436937,0);
    path_11.lineTo(size.width*0.05026570,size.height*0.1029056);
    path_11.lineTo(0,size.height*0.1089588);

Paint paint_11_stroke = Paint()..style=PaintingStyle.stroke..strokeWidth=size.width*0.02711203;
paint_11_stroke.color=Color(0xff00004d).withOpacity(1.0);
paint_11_stroke.strokeCap = StrokeCap.round;
paint_11_stroke.strokeJoin = StrokeJoin.round;
canvas.drawPath(path_11,paint_11_stroke);

Path path_12 = Path();
    path_12.moveTo(size.width*0.4003633,size.height*0.1260504);
    path_12.arcToPoint(Offset(size.width*0.4013393,size.height*0.1124484),radius: Radius.elliptical(size.width*0.1299479, size.height*0.1137777),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.arcToPoint(Offset(size.width*0.1454560,size.height*0.1260504),radius: Radius.elliptical(size.width*0.1284297, size.height*0.1124484),rotation: 0 ,largeArc: true,clockwise: false);
    path_12.arcToPoint(Offset(0,size.height*0.3373451),radius: Radius.elliptical(size.width*0.2728283, size.height*0.2388786),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.cubicTo(0,size.height*0.3412145,size.width*0.0001355601,size.height*0.3450363,size.width*0.0003795684,size.height*0.3488582);
    path_12.cubicTo(size.width*0.002385858,size.height*0.3486920,size.width*0.004392148,size.height*0.3485971,size.width*0.006425550,size.height*0.3485971);
    path_12.arcToPoint(Offset(size.width*0.05251600,size.height*0.3656174),radius: Radius.elliptical(size.width*0.06398438, size.height*0.05602241),rotation: 0 ,largeArc: false,clockwise: true);
    path_12.arcToPoint(Offset(size.width*0.1971315,size.height*0.2514362),radius: Radius.elliptical(size.width*0.3223078, size.height*0.2822010),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.arcToPoint(Offset(size.width*0.4921375,size.height*0.3669705),radius: Radius.elliptical(size.width*0.4798829, size.height*0.4201681),rotation: 0 ,largeArc: false,clockwise: false);
    path_12.arcToPoint(Offset(size.width*0.5395293,size.height*0.3485971),radius: Radius.elliptical(size.width*0.06395727, size.height*0.05599867),rotation: 0 ,largeArc: false,clockwise: true);
    path_12.cubicTo(size.width*0.5415627,size.height*0.3485971,size.width*0.5435961,size.height*0.3485971,size.width*0.5455753,size.height*0.3488582);
    path_12.cubicTo(size.width*0.5457922,size.height*0.3450363,size.width*0.5459549,size.height*0.3412145,size.width*0.5459549,size.height*0.3373451);
    path_12.arcToPoint(Offset(size.width*0.4004989,size.height*0.1260742),radius: Radius.elliptical(size.width*0.2728283, size.height*0.2388786),rotation: 0 ,largeArc: false,clockwise: false);

Paint paint_12_fill = Paint()..style=PaintingStyle.fill;
paint_12_fill.color = Color(0xff00004d).withOpacity(1.0);
canvas.drawPath(path_12,paint_12_fill);

}

@override
bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
}
}

class llustrationPaint extends CustomPainter {
  //the illustration in store home page
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 1.307512, size.height * 0.2564230);
    path_0.cubicTo(
        size.width * 1.300850,
        size.height * 0.2519019,
        size.width * 1.293561,
        size.height * 0.2471874,
        size.width * 1.285408,
        size.height * 0.2473759);
    path_0.cubicTo(
        size.width * 1.265677,
        size.height * 0.2478320,
        size.width * 1.255038,
        size.height * 0.2756402,
        size.width * 1.235327,
        size.height * 0.2746623);
    path_0.cubicTo(
        size.width * 1.222757,
        size.height * 0.2740386,
        size.width * 1.214412,
        size.height * 0.2617621,
        size.width * 1.202708,
        size.height * 0.2573107);
    path_0.cubicTo(
        size.width * 1.187470,
        size.height * 0.2515157,
        size.width * 1.168078,
        size.height * 0.2628493,
        size.width * 1.166416,
        size.height * 0.2785217);
    path_0.lineTo(size.width * 1.168373, size.height * 0.2767998);
    path_0.arcToPoint(Offset(size.width * 1.349386, size.height * 0.2848391),
        radius:
            Radius.elliptical(size.width * 0.4724812, size.height * 0.4542303),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_0.quadraticBezierTo(size.width * 1.328449, size.height * 0.2706311,
        size.width * 1.307512, size.height * 0.2564230);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfff0f0f0).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.4285616, size.height * 0.9713252);
    path_1.cubicTo(
        size.width * 0.4364224,
        size.height * 0.9105567,
        size.width * 0.4755967,
        size.height * 0.8506821,
        size.width * 0.5358800,
        size.height * 0.8309063);
    path_1.arcToPoint(Offset(size.width * 0.5358946, size.height * 1.024615),
        radius:
            Radius.elliptical(size.width * 0.2934770, size.height * 0.2821406),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_1.cubicTo(
        size.width * 0.5451578,
        size.height * 1.048704,
        size.width * 0.5580698,
        size.height * 1.074569,
        size.width * 0.5493565,
        size.height * 1.098847);
    path_1.cubicTo(
        size.width * 0.5439352,
        size.height * 1.113953,
        size.width * 0.5306727,
        size.height * 1.125511,
        size.width * 0.5158479,
        size.height * 1.132738);
    path_1.cubicTo(
        size.width * 0.5010221,
        size.height * 1.139964,
        size.width * 0.4845687,
        size.height * 1.143409,
        size.width * 0.4683211,
        size.height * 1.146784);
    path_1.lineTo(size.width * 0.4651235, size.height * 1.149327);
    path_1.cubicTo(
        size.width * 0.4393308,
        size.height * 1.093335,
        size.width * 0.4207007,
        size.height * 1.032094,
        size.width * 0.4285616,
        size.height * 0.9713252);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xfff0f0f0).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.5364783, size.height * 0.8320553);
    path_2.arcToPoint(Offset(size.width * 0.4741189, size.height * 0.9677769),
        radius:
            Radius.elliptical(size.width * 0.2508438, size.height * 0.2411543),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.4730232,
        size.height * 0.9785848,
        size.width * 0.4728901,
        size.height * 0.9896402,
        size.width * 0.4753476,
        size.height * 1.000293);
    path_2.arcToPoint(Offset(size.width * 0.4907567, size.height * 1.027920),
        radius: Radius.elliptical(
            size.width * 0.06195539, size.height * 0.05956218),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_2.cubicTo(
        size.width * 0.4977019,
        size.height * 1.035256,
        size.width * 0.5056898,
        size.height * 1.041986,
        size.width * 0.5106591,
        size.height * 1.050817);
    path_2.cubicTo(
        size.width * 0.5158971,
        size.height * 1.060126,
        size.width * 0.5160984,
        size.height * 1.070703,
        size.width * 0.5125125,
        size.height * 1.080590);
    path_2.cubicTo(
        size.width * 0.5081250,
        size.height * 1.092688,
        size.width * 0.4994777,
        size.height * 1.102549,
        size.width * 0.4906727,
        size.height * 1.111909);
    path_2.cubicTo(
        size.width * 0.4808964,
        size.height * 1.122302,
        size.width * 0.4705707,
        size.height * 1.132949,
        size.width * 0.4664150,
        size.height * 1.146727);
    path_2.cubicTo(
        size.width * 0.4659115,
        size.height * 1.148396,
        size.width * 0.4632464,
        size.height * 1.147548,
        size.width * 0.4637492,
        size.height * 1.145881);
    path_2.cubicTo(
        size.width * 0.4709794,
        size.height * 1.121909,
        size.width * 0.4951849,
        size.height * 1.108292,
        size.width * 0.5067285,
        size.height * 1.086701);
    path_2.cubicTo(
        size.width * 0.5121149,
        size.height * 1.076626,
        size.width * 0.5143758,
        size.height * 1.064929,
        size.width * 0.5093261,
        size.height * 1.054294);
    path_2.cubicTo(
        size.width * 0.5049103,
        size.height * 1.044994,
        size.width * 0.4966794,
        size.height * 1.038047,
        size.width * 0.4895804,
        size.height * 1.030677);
    path_2.cubicTo(
        size.width * 0.4821264,
        size.height * 1.022940,
        size.width * 0.4764110,
        size.height * 1.014450,
        size.width * 0.4734668,
        size.height * 1.004205);
    path_2.cubicTo(
        size.width * 0.4704549,
        size.height * 0.9937248,
        size.width * 0.4701387,
        size.height * 0.9826411,
        size.width * 0.4709422,
        size.height * 0.9718536);
    path_2.arcToPoint(Offset(size.width * 0.4887160, size.height * 0.9007543),
        radius:
            Radius.elliptical(size.width * 0.2433633, size.height * 0.2339627),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.5346207, size.height * 0.8300312),
        radius:
            Radius.elliptical(size.width * 0.2552922, size.height * 0.2454308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.cubicTo(
        size.width * 0.5358211,
        size.height * 0.8287390,
        size.width * 0.5376708,
        size.height * 0.8307716,
        size.width * 0.5364783,
        size.height * 0.8320554);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4748746, size.height * 0.9514440);
    path_3.arcToPoint(Offset(size.width * 0.4462272, size.height * 0.9135433),
        radius: Radius.elliptical(
            size.width * 0.03763456, size.height * 0.03618082),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.4463702,
        size.height * 0.9118122,
        size.width * 0.4491750,
        size.height * 0.9119446,
        size.width * 0.4490318,
        size.height * 0.9136780);
    path_3.arcToPoint(Offset(size.width * 0.4757548, size.height * 0.9488812),
        radius: Radius.elliptical(
            size.width * 0.03484876, size.height * 0.03350263),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_3.cubicTo(
        size.width * 0.4775122,
        size.height * 0.9492829,
        size.width * 0.4766220,
        size.height * 0.9518434,
        size.width * 0.4748746,
        size.height * 0.9514441);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.4867256, size.height * 1.024646);
    path_4.arcToPoint(Offset(size.width * 0.5191180, size.height * 0.9844833),
        radius: Radius.elliptical(
            size.width * 0.07253760, size.height * 0.06973563),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5196277,
        size.height * 0.9828156,
        size.width * 0.5222928,
        size.height * 0.9836638,
        size.width * 0.5217838,
        size.height * 0.9853295);
    path_4.arcToPoint(Offset(size.width * 0.4879883, size.height * 1.027056),
        radius: Radius.elliptical(
            size.width * 0.07545001, size.height * 0.07253554),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4864315,
        size.height * 1.027944,
        size.width * 0.4851774,
        size.height * 1.025529,
        size.width * 0.4867256,
        size.height * 1.024646);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.5023151, size.height * 0.8773926);
    path_5.arcToPoint(Offset(size.width * 0.5225031, size.height * 0.8764074),
        radius: Radius.elliptical(
            size.width * 0.02130298, size.height * 0.02048009),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_5.cubicTo(
        size.width * 0.5240474,
        size.height * 0.8755011,
        size.width * 0.5253000,
        size.height * 0.8779175,
        size.width * 0.5237658,
        size.height * 0.8788180);
    path_5.arcToPoint(Offset(size.width * 0.5014349, size.height * 0.8799555),
        radius: Radius.elliptical(
            size.width * 0.02387171, size.height * 0.02294959),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5005421, size.height * 0.8782509),
        radius: Radius.elliptical(
            size.width * 0.001450870, size.height * 0.001394826),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.arcToPoint(Offset(size.width * 0.5023151, size.height * 0.8773926),
        radius: Radius.elliptical(
            size.width * 0.001410794, size.height * 0.001356298),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7196323, size.height * 0.9394463);
    path_6.cubicTo(
        size.width * 0.7186848,
        size.height * 0.9400386,
        size.width * 0.7177373,
        size.height * 0.9406308,
        size.width * 0.7167886,
        size.height * 0.9412459);
    path_6.arcToPoint(Offset(size.width * 0.6809174, size.height * 0.9681698),
        radius:
            Radius.elliptical(size.width * 0.2805481, size.height * 0.2697111),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.6800404,
        size.height * 0.9689215,
        size.width * 0.6791635,
        size.height * 0.9696961,
        size.width * 0.6783108,
        size.height * 0.9704705);
    path_6.arcToPoint(Offset(size.width * 0.6140778, size.height * 1.055001),
        radius:
            Radius.elliptical(size.width * 0.2957608, size.height * 0.2843362),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.arcToPoint(Offset(size.width * 0.5983449, size.height * 1.094134),
        radius:
            Radius.elliptical(size.width * 0.2872219, size.height * 0.2761271),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_6.cubicTo(
        size.width * 0.5925395,
        size.height * 1.112653,
        size.width * 0.5877776,
        size.height * 1.133176,
        size.width * 0.5762860,
        size.height * 1.148324);
    path_6.arcToPoint(Offset(size.width * 0.5724473, size.height * 1.152880),
        radius: Radius.elliptical(
            size.width * 0.04927099, size.height * 0.04736776),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.lineTo(size.width * 0.4685979, size.height * 1.152880);
    path_6.cubicTo(
        size.width * 0.4683619,
        size.height * 1.152766,
        size.width * 0.4681247,
        size.height * 1.152675,
        size.width * 0.4678875,
        size.height * 1.152561);
    path_6.lineTo(size.width * 0.4637411, size.height * 1.152743);
    path_6.cubicTo(
        size.width * 0.4639077,
        size.height * 1.152037,
        size.width * 0.4640963,
        size.height * 1.151308,
        size.width * 0.4642629,
        size.height * 1.150602);
    path_6.cubicTo(
        size.width * 0.4643578,
        size.height * 1.150192,
        size.width * 0.4644758,
        size.height * 1.149782,
        size.width * 0.4645706,
        size.height * 1.149372);
    path_6.cubicTo(
        size.width * 0.4646412,
        size.height * 1.149099,
        size.width * 0.4647130,
        size.height * 1.148825,
        size.width * 0.4647604,
        size.height * 1.148575);
    path_6.cubicTo(
        size.width * 0.4647835,
        size.height * 1.148484,
        size.width * 0.4648078,
        size.height * 1.148393,
        size.width * 0.4648309,
        size.height * 1.148324);
    path_6.cubicTo(
        size.width * 0.4648784,
        size.height * 1.148074,
        size.width * 0.4649501,
        size.height * 1.147846,
        size.width * 0.4649976,
        size.height * 1.147618);
    path_6.quadraticBezierTo(size.width * 0.4665611, size.height * 1.141502,
        size.width * 0.4682196, size.height * 1.135386);
    path_6.cubicTo(
        size.width * 0.4682196,
        size.height * 1.135363,
        size.width * 0.4682196,
        size.height * 1.135363,
        size.width * 0.4682427,
        size.height * 1.135341);
    path_6.cubicTo(
        size.width * 0.4767495,
        size.height * 1.104294,
        size.width * 0.4880271,
        size.height * 1.073657,
        size.width * 0.5037831,
        size.height * 1.045639);
    path_6.cubicTo(
        size.width * 0.5042575,
        size.height * 1.044796,
        size.width * 0.5047307,
        size.height * 1.043931,
        size.width * 0.5052524,
        size.height * 1.043088);
    path_6.arcToPoint(Offset(size.width * 0.5298704, size.height * 1.007189),
        radius:
            Radius.elliptical(size.width * 0.2740729, size.height * 0.2634860),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5460059, size.height * 0.9894449),
        radius:
            Radius.elliptical(size.width * 0.2422946, size.height * 0.2329353),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.arcToPoint(Offset(size.width * 0.5964254, size.height * 0.9531362),
        radius:
            Radius.elliptical(size.width * 0.2014832, size.height * 0.1937003),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_6.cubicTo(
        size.width * 0.6336723,
        size.height * 0.9342301,
        size.width * 0.6767940,
        size.height * 0.9269866,
        size.width * 0.7166000,
        size.height * 0.9385352);
    path_6.cubicTo(
        size.width * 0.7176181,
        size.height * 0.9388314,
        size.width * 0.7186142,
        size.height * 0.9391273,
        size.width * 0.7196323,
        size.height * 0.9394463);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xfff0f0f0).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.7193989, size.height * 0.9407134);
    path_7.arcToPoint(Offset(size.width * 0.5846114, size.height * 1.012985),
        radius:
            Radius.elliptical(size.width * 0.2508438, size.height * 0.2411542),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.5769679,
        size.height * 1.020980,
        size.width * 0.5699381,
        size.height * 1.029731,
        size.width * 0.5652287,
        size.height * 1.039659);
    path_7.arcToPoint(Offset(size.width * 0.5602308, size.height * 1.070636),
        radius: Radius.elliptical(
            size.width * 0.06195539, size.height * 0.05956218),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_7.cubicTo(
        size.width * 0.5611819,
        size.height * 1.080513,
        size.width * 0.5633446,
        size.height * 1.090511,
        size.width * 0.5617817,
        size.height * 1.100438);
    path_7.cubicTo(
        size.width * 0.5601343,
        size.height * 1.110903,
        size.width * 0.5536714,
        size.height * 1.119464,
        size.width * 0.5446160,
        size.height * 1.125283);
    path_7.cubicTo(
        size.width * 0.5335365,
        size.height * 1.132403,
        size.width * 0.5204567,
        size.height * 1.135271,
        size.width * 0.5075643,
        size.height * 1.137648);
    path_7.cubicTo(
        size.width * 0.4932498,
        size.height * 1.140288,
        size.width * 0.4783379,
        size.height * 1.142812,
        size.width * 0.4663910,
        size.height * 1.151408);
    path_7.cubicTo(
        size.width * 0.4649435,
        size.height * 1.152449,
        size.width * 0.4633471,
        size.height * 1.150229,
        size.width * 0.4647925,
        size.height * 1.149189);
    path_7.cubicTo(
        size.width * 0.4855780,
        size.height * 1.134233,
        size.width * 0.5134323,
        size.height * 1.137372,
        size.width * 0.5361710,
        size.height * 1.126814);
    path_7.cubicTo(
        size.width * 0.5467812,
        size.height * 1.121888,
        size.width * 0.5559115,
        size.height * 1.113857,
        size.width * 0.5585399,
        size.height * 1.102443);
    path_7.cubicTo(
        size.width * 0.5608384,
        size.height * 1.092461,
        size.width * 0.5586173,
        size.height * 1.082150,
        size.width * 0.5575644,
        size.height * 1.072157);
    path_7.cubicTo(
        size.width * 0.5564587,
        size.height * 1.061664,
        size.width * 0.5572123,
        size.height * 1.051577,
        size.width * 0.5612773,
        size.height * 1.041693);
    path_7.cubicTo(
        size.width * 0.5654357,
        size.height * 1.031582,
        size.width * 0.5721245,
        size.height * 1.022549,
        size.width * 0.5795218,
        size.height * 1.014401);
    path_7.arcToPoint(Offset(size.width * 0.6382399, size.height * 0.9679203),
        radius:
            Radius.elliptical(size.width * 0.2433628, size.height * 0.2339623),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.arcToPoint(Offset(size.width * 0.7191833, size.height * 0.9380221),
        radius:
            Radius.elliptical(size.width * 0.2552919, size.height * 0.2454306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_7.cubicTo(
        size.width * 0.7209510,
        size.height * 0.9376851,
        size.width * 0.7211550,
        size.height * 0.9403787,
        size.width * 0.7193989,
        size.height * 0.9407135);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.5954434, size.height * 1.000382);
    path_8.arcToPoint(Offset(size.width * 0.5963059, size.height * 0.9535385),
        radius: Radius.elliptical(
            size.width * 0.03763455, size.height * 0.03618081),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_8.cubicTo(
        size.width * 0.5975041,
        size.height * 0.9522391,
        size.width * 0.5996608,
        size.height * 0.9539682,
        size.width * 0.5984608,
        size.height * 0.9552693);
    path_8.arcToPoint(Offset(size.width * 0.5977512, size.height * 0.9988447),
        radius: Radius.elliptical(
            size.width * 0.03484879, size.height * 0.03350266),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_8.cubicTo(
        size.width * 0.5989029,
        size.height * 1.000183,
        size.width * 0.5965885,
        size.height * 1.001712,
        size.width * 0.5954434,
        size.height * 1.000382);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.5590624, size.height * 1.065689);
    path_9.arcToPoint(Offset(size.width * 0.6100781, size.height * 1.052370),
        radius: Radius.elliptical(
            size.width * 0.07253754, size.height * 0.06973557),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_9.cubicTo(
        size.width * 0.6115295,
        size.height * 1.051334,
        size.width * 0.6131263,
        size.height * 1.053554,
        size.width * 0.6116767,
        size.height * 1.054589);
    path_9.arcToPoint(Offset(size.width * 0.5585609, size.height * 1.068344),
        radius: Radius.elliptical(
            size.width * 0.07544996, size.height * 0.07253549),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_9.cubicTo(
        size.width * 0.5567620,
        size.height * 1.068152,
        size.width * 0.5572733,
        size.height * 1.065498,
        size.width * 0.5590624,
        size.height * 1.065689);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6637286, size.height * 0.9571386);
    path_10.arcToPoint(Offset(size.width * 0.6804646, size.height * 0.9680370),
        radius: Radius.elliptical(
            size.width * 0.02130302, size.height * 0.02048013),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_10.cubicTo(
        size.width * 0.6822652,
        size.height * 0.9682073,
        size.width * 0.6817520,
        size.height * 0.9708617,
        size.width * 0.6799631,
        size.height * 0.9706926);
    path_10.arcToPoint(Offset(size.width * 0.6614208, size.height * 0.9586754),
        radius: Radius.elliptical(
            size.width * 0.02387172, size.height * 0.02294961),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6617754, size.height * 0.9567977),
        radius: Radius.elliptical(
            size.width * 0.001450855, size.height * 0.001394811),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.arcToPoint(Offset(size.width * 0.6637286, size.height * 0.9571386),
        radius: Radius.elliptical(
            size.width * 0.001410778, size.height * 0.001356283),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7297646, size.height * 0.9268379);
    path_11.cubicTo(
        size.width * 0.7395517,
        size.height * 0.8511790,
        size.width * 0.7883250,
        size.height * 0.7766330,
        size.width * 0.8633799,
        size.height * 0.7520115);
    path_11.arcToPoint(Offset(size.width * 0.8633980, size.height * 0.9931855),
        radius:
            Radius.elliptical(size.width * 0.3653892, size.height * 0.3512750),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_11.cubicTo(
        size.width * 0.8749310,
        size.height * 1.023177,
        size.width * 0.8910069,
        size.height * 1.055380,
        size.width * 0.8801585,
        size.height * 1.085607);
    path_11.cubicTo(
        size.width * 0.8734088,
        size.height * 1.104415,
        size.width * 0.8568965,
        size.height * 1.118805,
        size.width * 0.8384391,
        size.height * 1.127802);
    path_11.cubicTo(
        size.width * 0.8199805,
        size.height * 1.136800,
        size.width * 0.7994954,
        size.height * 1.141088,
        size.width * 0.7792666,
        size.height * 1.145291);
    path_11.lineTo(size.width * 0.7752855, size.height * 1.148456);
    path_11.cubicTo(
        size.width * 0.7431727,
        size.height * 1.078745,
        size.width * 0.7199776,
        size.height * 1.002497,
        size.width * 0.7297646,
        size.height * 0.9268379);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xfff0f0f0).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8641247, size.height * 0.7534421);
    path_12.cubicTo(
        size.width * 0.8208614,
        size.height * 0.8000163,
        size.width * 0.7927950,
        size.height * 0.8601796,
        size.width * 0.7864851,
        size.height * 0.9224202);
    path_12.cubicTo(
        size.width * 0.7851209,
        size.height * 0.9358765,
        size.width * 0.7849552,
        size.height * 0.9496409,
        size.width * 0.7880149,
        size.height * 0.9629044);
    path_12.arcToPoint(Offset(size.width * 0.8071998, size.height * 0.9973000),
        radius: Radius.elliptical(
            size.width * 0.07713660, size.height * 0.07415698),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_12.cubicTo(
        size.width * 0.8158468,
        size.height * 1.006433,
        size.width * 0.8257920,
        size.height * 1.014813,
        size.width * 0.8319790,
        size.height * 1.025809);
    path_12.cubicTo(
        size.width * 0.8385004,
        size.height * 1.037398,
        size.width * 0.8387510,
        size.height * 1.050566,
        size.width * 0.8342864,
        size.height * 1.062877);
    path_12.cubicTo(
        size.width * 0.8288239,
        size.height * 1.077939,
        size.width * 0.8180576,
        size.height * 1.090216,
        size.width * 0.8070951,
        size.height * 1.101870);
    path_12.cubicTo(
        size.width * 0.7949233,
        size.height * 1.114810,
        size.width * 0.7820674,
        size.height * 1.128065,
        size.width * 0.7768935,
        size.height * 1.145219);
    path_12.cubicTo(
        size.width * 0.7762666,
        size.height * 1.147298,
        size.width * 0.7729485,
        size.height * 1.146241,
        size.width * 0.7735744,
        size.height * 1.144166);
    path_12.cubicTo(
        size.width * 0.7825762,
        size.height * 1.114320,
        size.width * 0.8127129,
        size.height * 1.097367,
        size.width * 0.8270850,
        size.height * 1.070485);
    path_12.cubicTo(
        size.width * 0.8337913,
        size.height * 1.057941,
        size.width * 0.8366062,
        size.height * 1.043378,
        size.width * 0.8303192,
        size.height * 1.030137);
    path_12.cubicTo(
        size.width * 0.8248214,
        size.height * 1.018559,
        size.width * 0.8145736,
        size.height * 1.009909,
        size.width * 0.8057351,
        size.height * 1.000734);
    path_12.cubicTo(
        size.width * 0.7964546,
        size.height * 0.9910997,
        size.width * 0.7893388,
        size.height * 0.9805294,
        size.width * 0.7856730,
        size.height * 0.9677741);
    path_12.cubicTo(
        size.width * 0.7819232,
        size.height * 0.9547263,
        size.width * 0.7815295,
        size.height * 0.9409266,
        size.width * 0.7825298,
        size.height * 0.9274958);
    path_12.arcToPoint(Offset(size.width * 0.8046589, size.height * 0.8389747),
        radius:
            Radius.elliptical(size.width * 0.3029960, size.height * 0.2912919),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.arcToPoint(Offset(size.width * 0.8618119, size.height * 0.7509219),
        radius:
            Radius.elliptical(size.width * 0.3178477, size.height * 0.3055699),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_12.cubicTo(
        size.width * 0.8633064,
        size.height * 0.7493131,
        size.width * 0.8656094,
        size.height * 0.7518438,
        size.width * 0.8641247,
        size.height * 0.7534421);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.7874259, size.height * 0.9020851);
    path_13.arcToPoint(Offset(size.width * 0.7517590, size.height * 0.8548973),
        radius: Radius.elliptical(
            size.width * 0.04685635, size.height * 0.04504639),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_13.cubicTo(
        size.width * 0.7519370,
        size.height * 0.8527421,
        size.width * 0.7554291,
        size.height * 0.8529069,
        size.width * 0.7552508,
        size.height * 0.8550650);
    path_13.arcToPoint(Offset(size.width * 0.7885218, size.height * 0.8988943),
        radius: Radius.elliptical(
            size.width * 0.04338796, size.height * 0.04171197),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_13.cubicTo(
        size.width * 0.7907099,
        size.height * 0.8993944,
        size.width * 0.7896015,
        size.height * 0.9025824,
        size.width * 0.7874259,
        size.height * 0.9020851);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.8021809, size.height * 0.9932240);
    path_14.arcToPoint(Offset(size.width * 0.8425106, size.height * 0.9432202),
        radius: Radius.elliptical(
            size.width * 0.09031183, size.height * 0.08682328),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_14.cubicTo(
        size.width * 0.8431450,
        size.height * 0.9411439,
        size.width * 0.8464634,
        size.height * 0.9421999,
        size.width * 0.8458296,
        size.height * 0.9442737);
    path_14.arcToPoint(Offset(size.width * 0.8037529, size.height * 0.9962253),
        radius: Radius.elliptical(
            size.width * 0.09393791, size.height * 0.09030929),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_14.cubicTo(
        size.width * 0.8018148,
        size.height * 0.9973305,
        size.width * 0.8002533,
        size.height * 0.9943233,
        size.width * 0.8021809,
        size.height * 0.9932240);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.8215904, size.height * 0.8098885);
    path_15.arcToPoint(Offset(size.width * 0.8467252, size.height * 0.8086619),
        radius: Radius.elliptical(
            size.width * 0.02652293, size.height * 0.02549841),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_15.cubicTo(
        size.width * 0.8486478,
        size.height * 0.8075335,
        size.width * 0.8502073,
        size.height * 0.8105421,
        size.width * 0.8482972,
        size.height * 0.8116631);
    path_15.arcToPoint(Offset(size.width * 0.8204945, size.height * 0.8130794),
        radius: Radius.elliptical(
            size.width * 0.02972112, size.height * 0.02857306),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.8193829, size.height * 0.8109572),
        radius: Radius.elliptical(
            size.width * 0.001806352, size.height * 0.001736577),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.arcToPoint(Offset(size.width * 0.8215904, size.height * 0.8098885),
        radius: Radius.elliptical(
            size.width * 0.001756478, size.height * 0.001688629),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 1.092158, size.height * 0.8871475);
    path_16.cubicTo(
        size.width * 1.090978,
        size.height * 0.8878849,
        size.width * 1.089799,
        size.height * 0.8886223,
        size.width * 1.088617,
        size.height * 0.8893881);
    path_16.arcToPoint(Offset(size.width * 1.043956, size.height * 0.9229094),
        radius:
            Radius.elliptical(size.width * 0.3492905, size.height * 0.3357982),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 1.042865,
        size.height * 0.9238453,
        size.width * 1.041773,
        size.height * 0.9248096,
        size.width * 1.040711,
        size.height * 0.9257737);
    path_16.arcToPoint(Offset(size.width * 0.9607387, size.height * 1.031017),
        radius:
            Radius.elliptical(size.width * 0.3682330, size.height * 0.3540089),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.arcToPoint(Offset(size.width * 0.9411506, size.height * 1.079740),
        radius:
            Radius.elliptical(size.width * 0.3575993, size.height * 0.3437860),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_16.cubicTo(
        size.width * 0.9339227,
        size.height * 1.102796,
        size.width * 0.9279940,
        size.height * 1.128349,
        size.width * 0.9136865,
        size.height * 1.147208);
    path_16.arcToPoint(Offset(size.width * 0.9089073, size.height * 1.152880),
        radius: Radius.elliptical(
            size.width * 0.06134426, size.height * 0.05897467),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.lineTo(size.width * 0.7796112, size.height * 1.152880);
    path_16.cubicTo(
        size.width * 0.7793174,
        size.height * 1.152738,
        size.width * 0.7790221,
        size.height * 1.152625,
        size.width * 0.7787268,
        size.height * 1.152483);
    path_16.lineTo(size.width * 0.7735644, size.height * 1.152710);
    path_16.cubicTo(
        size.width * 0.7737718,
        size.height * 1.151831,
        size.width * 0.7740066,
        size.height * 1.150923,
        size.width * 0.7742140,
        size.height * 1.150044);
    path_16.cubicTo(
        size.width * 0.7743321,
        size.height * 1.149533,
        size.width * 0.7744791,
        size.height * 1.149023,
        size.width * 0.7745972,
        size.height * 1.148513);
    path_16.cubicTo(
        size.width * 0.7746850,
        size.height * 1.148172,
        size.width * 0.7747743,
        size.height * 1.147832,
        size.width * 0.7748334,
        size.height * 1.147520);
    path_16.cubicTo(
        size.width * 0.7748622,
        size.height * 1.147407,
        size.width * 0.7748925,
        size.height * 1.147293,
        size.width * 0.7749213,
        size.height * 1.147208);
    path_16.cubicTo(
        size.width * 0.7749803,
        size.height * 1.146896,
        size.width * 0.7750696,
        size.height * 1.146612,
        size.width * 0.7751287,
        size.height * 1.146329);
    path_16.quadraticBezierTo(size.width * 0.7770754, size.height * 1.138714,
        size.width * 0.7791402, size.height * 1.131100);
    path_16.cubicTo(
        size.width * 0.7791402,
        size.height * 1.131071,
        size.width * 0.7791402,
        size.height * 1.131071,
        size.width * 0.7791690,
        size.height * 1.131043);
    path_16.cubicTo(
        size.width * 0.7897603,
        size.height * 1.092388,
        size.width * 0.8038013,
        size.height * 1.054244,
        size.width * 0.8234181,
        size.height * 1.019362);
    path_16.cubicTo(
        size.width * 0.8240087,
        size.height * 1.018312,
        size.width * 0.8245978,
        size.height * 1.017235,
        size.width * 0.8252474,
        size.height * 1.016185);
    path_16.arcToPoint(Offset(size.width * 0.8558977, size.height * 0.9714900),
        radius:
            Radius.elliptical(size.width * 0.3412315, size.height * 0.3280504),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.8759870, size.height * 0.9493977),
        radius:
            Radius.elliptical(size.width * 0.3016669, size.height * 0.2900142),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.arcToPoint(Offset(size.width * 0.9387610, size.height * 0.9041919),
        radius:
            Radius.elliptical(size.width * 0.2508537, size.height * 0.2411638),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_16.cubicTo(
        size.width * 0.9851348,
        size.height * 0.8806532,
        size.width * 1.038823,
        size.height * 0.8716348,
        size.width * 1.088383,
        size.height * 0.8860133);
    path_16.cubicTo(
        size.width * 1.089650,
        size.height * 0.8863819,
        size.width * 1.090890,
        size.height * 0.8867505,
        size.width * 1.092158,
        size.height * 0.8871475);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xfff0f0f0).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 1.091867, size.height * 0.8887252);
    path_17.cubicTo(
        size.width * 1.028156,
        size.height * 0.9008708,
        size.width * 0.9680691,
        size.height * 0.9326625,
        size.width * 0.9240521,
        size.height * 0.9787059);
    path_17.cubicTo(
        size.width * 0.9145358,
        size.height * 0.9886604,
        size.width * 0.9057834,
        size.height * 0.9995546,
        size.width * 0.8999200,
        size.height * 1.011916);
    path_17.arcToPoint(Offset(size.width * 0.8936975, size.height * 1.050483),
        radius: Radius.elliptical(
            size.width * 0.07713671, size.height * 0.07415708),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_17.cubicTo(
        size.width * 0.8948817,
        size.height * 1.062781,
        size.width * 0.8975742,
        size.height * 1.075228,
        size.width * 0.8956284,
        size.height * 1.087588);
    path_17.cubicTo(
        size.width * 0.8935774,
        size.height * 1.100617,
        size.width * 0.8855307,
        size.height * 1.111276,
        size.width * 0.8742565,
        size.height * 1.118521);
    path_17.cubicTo(
        size.width * 0.8604621,
        size.height * 1.127385,
        size.width * 0.8441773,
        size.height * 1.130956,
        size.width * 0.8281258,
        size.height * 1.133916);
    path_17.cubicTo(
        size.width * 0.8103037,
        size.height * 1.137202,
        size.width * 0.7917379,
        size.height * 1.140345,
        size.width * 0.7768636,
        size.height * 1.151047);
    path_17.cubicTo(
        size.width * 0.7750614,
        size.height * 1.152344,
        size.width * 0.7730739,
        size.height * 1.149579,
        size.width * 0.7748734,
        size.height * 1.148285);
    path_17.cubicTo(
        size.width * 0.8007521,
        size.height * 1.129664,
        size.width * 0.8354317,
        size.height * 1.133572,
        size.width * 0.8637421,
        size.height * 1.120427);
    path_17.cubicTo(
        size.width * 0.8769523,
        size.height * 1.114293,
        size.width * 0.8883197,
        size.height * 1.104295,
        size.width * 0.8915922,
        size.height * 1.090084);
    path_17.cubicTo(
        size.width * 0.8944539,
        size.height * 1.077657,
        size.width * 0.8916886,
        size.height * 1.064819,
        size.width * 0.8903776,
        size.height * 1.052377);
    path_17.cubicTo(
        size.width * 0.8890011,
        size.height * 1.039313,
        size.width * 0.8899393,
        size.height * 1.026755,
        size.width * 0.8950004,
        size.height * 1.014449);
    path_17.cubicTo(
        size.width * 0.9001777,
        size.height * 1.001860,
        size.width * 0.9085056,
        size.height * 0.9906140,
        size.width * 0.9177154,
        size.height * 0.9804693);
    path_17.arcToPoint(Offset(size.width * 0.9908215, size.height * 0.9225987),
        radius:
            Radius.elliptical(size.width * 0.3029959, size.height * 0.2912918),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.arcToPoint(Offset(size.width * 1.091599, size.height * 0.8853743),
        radius:
            Radius.elliptical(size.width * 0.3178475, size.height * 0.3055698),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_17.cubicTo(
        size.width * 1.093800,
        size.height * 0.8849548,
        size.width * 1.094054,
        size.height * 0.8883084,
        size.width * 1.091867,
        size.height * 0.8887252);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.9375384, size.height * 0.9630141);
    path_18.arcToPoint(Offset(size.width * 0.9386121, size.height * 0.9046928),
        radius: Radius.elliptical(
            size.width * 0.04685635, size.height * 0.04504639),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_18.cubicTo(
        size.width * 0.9401041,
        size.height * 0.9030751,
        size.width * 0.9427891,
        size.height * 0.9052279,
        size.width * 0.9412951,
        size.height * 0.9068478);
    path_18.arcToPoint(Offset(size.width * 0.9404117, size.height * 0.9611007),
        radius: Radius.elliptical(
            size.width * 0.04338794, size.height * 0.04171196),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_18.cubicTo(
        size.width * 0.9418455,
        size.height * 0.9627665,
        size.width * 0.9389640,
        size.height * 0.9646704,
        size.width * 0.9375384,
        size.height * 0.9630141);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.8922428, size.height * 1.044324);
    path_19.arcToPoint(Offset(size.width * 0.9557592, size.height * 1.027742),
        radius: Radius.elliptical(
            size.width * 0.09031192, size.height * 0.08682337),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_19.cubicTo(
        size.width * 0.9575661,
        size.height * 1.026451,
        size.width * 0.9595542,
        size.height * 1.029215,
        size.width * 0.9577495,
        size.height * 1.030504);
    path_19.arcToPoint(Offset(size.width * 0.8916184, size.height * 1.047630),
        radius: Radius.elliptical(
            size.width * 0.09393788, size.height * 0.09030926),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_19.cubicTo(
        size.width * 0.8893788,
        size.height * 1.047391,
        size.width * 0.8900153,
        size.height * 1.044086,
        size.width * 0.8922428,
        size.height * 1.044324);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 1.022556, size.height * 0.9091751);
    path_20.arcToPoint(Offset(size.width * 1.043393, size.height * 0.9227440),
        radius: Radius.elliptical(
            size.width * 0.02652296, size.height * 0.02549844),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_20.cubicTo(
        size.width * 1.045634,
        size.height * 0.9229560,
        size.width * 1.044996,
        size.height * 0.9262608,
        size.width * 1.042768,
        size.height * 0.9260503);
    path_20.arcToPoint(Offset(size.width * 1.019683, size.height * 0.9110885),
        radius: Radius.elliptical(
            size.width * 0.02972110, size.height * 0.02857304),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 1.020124, size.height * 0.9087507),
        radius: Radius.elliptical(
            size.width * 0.001806337, size.height * 0.001736562),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.arcToPoint(Offset(size.width * 1.022556, size.height * 0.9091751),
        radius: Radius.elliptical(
            size.width * 0.001756447, size.height * 0.001688600),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.6124542, size.height * 0.7556475);
    path_21.arcToPoint(Offset(size.width * 0.6221716, size.height * 0.7334373),
        radius: Radius.elliptical(
            size.width * 0.01634502, size.height * 0.01571365),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.lineTo(size.width * 0.6726479, size.height * 0.5987951);
    path_21.lineTo(size.width * 0.6376514, size.height * 0.5928133);
    path_21.lineTo(size.width * 0.5990393, size.height * 0.7270431);
    path_21.arcToPoint(Offset(size.width * 0.6124542, size.height * 0.7556475),
        radius: Radius.elliptical(
            size.width * 0.01643356, size.height * 0.01579877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff9e616a).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.6835076, size.height * 0.5679505);
    path_22.arcToPoint(Offset(size.width * 0.6545383, size.height * 0.5593497),
        radius: Radius.elliptical(
            size.width * 0.02033153, size.height * 0.01954617),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.arcToPoint(Offset(size.width * 0.6460787, size.height * 0.5689891),
        radius: Radius.elliptical(
            size.width * 0.01988197, size.height * 0.01911398),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.6279277, size.height * 0.5998818);
    path_22.arcToPoint(Offset(size.width * 0.6316854, size.height * 0.6099308),
        radius: Radius.elliptical(
            size.width * 0.007331458, size.height * 0.007048260),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.6326289, size.height * 0.6102818);
    path_22.lineTo(size.width * 0.6396435, size.height * 0.6128708);
    path_22.lineTo(size.width * 0.6640024, size.height * 0.6218666);
    path_22.lineTo(size.width * 0.6662385, size.height * 0.6227003);
    path_22.arcToPoint(Offset(size.width * 0.6760220, size.height * 0.6176539),
        radius: Radius.elliptical(
            size.width * 0.007332386, size.height * 0.007049152),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.lineTo(size.width * 0.6788979, size.height * 0.6052354);
    path_22.lineTo(size.width * 0.6840255, size.height * 0.5831482);
    path_22.arcToPoint(Offset(size.width * 0.6835076, size.height * 0.5679505),
        radius: Radius.elliptical(
            size.width * 0.02023972, size.height * 0.01945791),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xfff06292).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6558926, size.height * 1.142348);
    path_25.lineTo(size.width * 0.6311683, size.height * 1.125936);
    path_25.lineTo(size.width * 0.6311683, size.height * 1.115229);
    path_25.lineTo(size.width * 0.6283689, size.height * 1.115390);
    path_25.lineTo(size.width * 0.6283533, size.height * 1.115390);
    path_25.lineTo(size.width * 0.6107499, size.height * 1.116414);
    path_25.lineTo(size.width * 0.6107350, size.height * 1.116414);
    path_25.lineTo(size.width * 0.6051661, size.height * 1.116721);
    path_25.lineTo(size.width * 0.6019864, size.height * 1.153333);
    path_25.lineTo(size.width * 0.6018951, size.height * 1.154547);
    path_25.lineTo(size.width * 0.6135649, size.height * 1.154547);
    path_25.lineTo(size.width * 0.6137929, size.height * 1.153333);
    path_25.lineTo(size.width * 0.6156488, size.height * 1.143957);
    path_25.lineTo(size.width * 0.6203812, size.height * 1.153333);
    path_25.lineTo(size.width * 0.6209896, size.height * 1.154547);
    path_25.lineTo(size.width * 0.6519366, size.height * 1.154547);
    path_25.arcToPoint(Offset(size.width * 0.6559231, size.height * 1.153333),
        radius: Radius.elliptical(
            size.width * 0.006759299, size.height * 0.006498202),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.6588904, size.height * 1.147877),
        radius: Radius.elliptical(
            size.width * 0.006867523, size.height * 0.006602246),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.arcToPoint(Offset(size.width * 0.6558926, size.height * 1.142348),
        radius: Radius.elliptical(
            size.width * 0.007001202, size.height * 0.006730761),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.7452048, size.height * 1.143635);
    path_27.lineTo(size.width * 0.7261557, size.height * 1.121285);
    path_27.lineTo(size.width * 0.7292440, size.height * 1.110987);
    path_27.lineTo(size.width * 0.7265056, size.height * 1.110402);
    path_27.lineTo(size.width * 0.7264900, size.height * 1.110402);
    path_27.lineTo(size.width * 0.7112297, size.height * 1.107111);
    path_27.lineTo(size.width * 0.7092669, size.height * 1.106687);
    path_27.lineTo(size.width * 0.7038355, size.height * 1.105517);
    path_27.lineTo(size.width * 0.6898069, size.height * 1.140988);
    path_27.lineTo(size.width * 0.7010049, size.height * 1.144104);
    path_27.lineTo(size.width * 0.7060716, size.height * 1.134464);
    path_27.lineTo(size.width * 0.7081407, size.height * 1.146064);
    path_27.lineTo(size.width * 0.7152006, size.height * 1.148009);
    path_27.lineTo(size.width * 0.7344170, size.height * 1.153333);
    path_27.lineTo(size.width * 0.7379012, size.height * 1.154299);
    path_27.arcToPoint(Offset(size.width * 0.7438200, size.height * 1.153333),
        radius: Radius.elliptical(
            size.width * 0.007013207, size.height * 0.006742302),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.7465131, size.height * 1.149720),
        radius: Radius.elliptical(
            size.width * 0.006897831, size.height * 0.006631383),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.arcToPoint(Offset(size.width * 0.7452048, size.height * 1.143635),
        radius: Radius.elliptical(
            size.width * 0.006969783, size.height * 0.006700556),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.7327282, size.height * 0.4937172);
    path_28.arcToPoint(Offset(size.width * 0.7028005, size.height * 0.5150145),
        radius: Radius.elliptical(
            size.width * 0.04421001, size.height * 0.04250227),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_28.cubicTo(
        size.width * 0.7021006,
        size.height * 0.5151608,
        size.width * 0.7014008,
        size.height * 0.5152778,
        size.width * 0.7006854,
        size.height * 0.5153802);
    path_28.arcToPoint(Offset(size.width * 0.7327282, size.height * 0.4937172),
        radius: Radius.elliptical(
            size.width * 0.04431335, size.height * 0.04260162),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff9e616a).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.8029236, size.height * 0.9672245);
    path_29.arcToPoint(Offset(size.width * 0.8005826, size.height * 0.9456006),
        radius: Radius.elliptical(
            size.width * 0.02515586, size.height * 0.02418415),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.lineTo(size.width * 0.7626876, size.height * 0.7566275);
    path_29.lineTo(size.width * 0.7477794, size.height * 0.6849660);
    path_29.lineTo(size.width * 0.6583304, size.height * 0.6849660);
    path_29.cubicTo(
        size.width * 0.6583304,
        size.height * 0.6849660,
        size.width * 0.6024247,
        size.height * 0.7444450,
        size.width * 0.6143513,
        size.height * 0.8204062);
    path_29.lineTo(size.width * 0.6110129, size.height * 0.9273826);
    path_29.arcToPoint(Offset(size.width * 0.6087716, size.height * 0.9505807),
        radius: Radius.elliptical(
            size.width * 0.04091980, size.height * 0.03933916),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.lineTo(size.width * 0.6101001, size.height * 0.9566321);
    path_29.lineTo(size.width * 0.6095877, size.height * 0.9575435);
    path_29.arcToPoint(Offset(size.width * 0.6091873, size.height * 0.9858816),
        radius: Radius.elliptical(
            size.width * 0.03180528, size.height * 0.03057671),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_29.lineTo(size.width * 0.6054064, size.height * 1.107052);
    path_29.lineTo(size.width * 0.6322410, size.height * 1.105619);
    path_29.lineTo(size.width * 0.6717477, size.height * 0.9644458);
    path_29.lineTo(size.width * 0.6978370, size.height * 0.8376049);
    path_29.lineTo(size.width * 0.7418161, size.height * 0.9357812);
    path_29.lineTo(size.width * 0.7433070, size.height * 0.9587129);
    path_29.lineTo(size.width * 0.7425834, size.height * 0.9789262);
    path_29.lineTo(size.width * 0.7082728, size.height * 1.097020);
    path_29.lineTo(size.width * 0.7373436, size.height * 1.107769);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.7334741, size.height * 0.5728361);
    path_30.lineTo(size.width * 0.7124927, size.height * 0.5525481);
    path_30.lineTo(size.width * 0.7135268, size.height * 0.5472530);
    path_30.arcToPoint(Offset(size.width * 0.7064520, size.height * 0.5337082),
        radius: Radius.elliptical(
            size.width * 0.01307461, size.height * 0.01256957),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.lineTo(size.width * 0.6791415, size.height * 0.5208069);
    path_30.arcToPoint(Offset(size.width * 0.6604571, size.height * 0.5304317),
        radius: Radius.elliptical(
            size.width * 0.01304640, size.height * 0.01254245),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.lineTo(size.width * 0.6573228, size.height * 0.5537036);
    path_30.cubicTo(
        size.width * 0.6570494,
        size.height * 0.5542010,
        size.width * 0.6560145,
        size.height * 0.5561756,
        size.width * 0.6545383,
        size.height * 0.5593497);
    path_30.arcToPoint(Offset(size.width * 0.6428381, size.height * 0.5937092),
        radius:
            Radius.elliptical(size.width * 0.1942060, size.height * 0.1867042),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.arcToPoint(Offset(size.width * 0.6396435, size.height * 0.6128709),
        radius:
            Radius.elliptical(size.width * 0.1649747, size.height * 0.1586021),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.arcToPoint(Offset(size.width * 0.6429904, size.height * 0.6557580),
        radius:
            Radius.elliptical(size.width * 0.1226380, size.height * 0.1179007),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.cubicTo(
        size.width * 0.6443291,
        size.height * 0.6603509,
        size.width * 0.6450594,
        size.height * 0.6615943,
        size.width * 0.6454859,
        size.height * 0.6620623);
    path_30.arcToPoint(Offset(size.width * 0.6448469, size.height * 0.6682643),
        radius: Radius.elliptical(
            size.width * 0.06043748, size.height * 0.05810291),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_30.lineTo(size.width * 0.6448009, size.height * 0.6690103);
    path_30.lineTo(size.width * 0.6463075, size.height * 0.6690688);
    path_30.lineTo(size.width * 0.6567143, size.height * 0.6694784);
    path_30.lineTo(size.width * 0.7309936, size.height * 0.6724331);
    path_30.lineTo(size.width * 0.7401991, size.height * 0.6727987);
    path_30.lineTo(size.width * 0.7425266, size.height * 0.6728865);
    path_30.lineTo(size.width * 0.7478980, size.height * 0.6445828);
    path_30.lineTo(size.width * 0.7494499, size.height * 0.6364061);
    path_30.cubicTo(
        size.width * 0.7506214,
        size.height * 0.6341097,
        size.width * 0.7702025,
        size.height * 0.5941333,
        size.width * 0.7334741,
        size.height * 0.5728361);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xfff06292).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.8054844, size.height * 0.7370879);
    path_31.arcToPoint(Offset(size.width * 0.7934968, size.height * 0.7159277),
        radius: Radius.elliptical(
            size.width * 0.01634496, size.height * 0.01571359),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.lineTo(size.width * 0.7155643, size.height * 0.5939851);
    path_31.lineTo(size.width * 0.6888624, size.height * 0.6165411);
    path_31.lineTo(size.width * 0.7738638, size.height * 0.7293141);
    path_31.arcToPoint(Offset(size.width * 0.8054844, size.height * 0.7370879),
        radius: Radius.elliptical(
            size.width * 0.01643356, size.height * 0.01579877),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff9e616a).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.7330024, size.height * 0.6032315);
    path_32.lineTo(size.width * 0.7099518, size.height * 0.5756737);
    path_32.arcToPoint(Offset(size.width * 0.6835076, size.height * 0.5679505),
        radius: Radius.elliptical(
            size.width * 0.02038175, size.height * 0.01959445),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.arcToPoint(Offset(size.width * 0.6820931, size.height * 0.5686672),
        radius: Radius.elliptical(
            size.width * 0.01584384, size.height * 0.01523183),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.arcToPoint(Offset(size.width * 0.6747590, size.height * 0.5953474),
        radius: Radius.elliptical(
            size.width * 0.02034813, size.height * 0.01956213),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.lineTo(size.width * 0.6788978, size.height * 0.6052354);
    path_32.lineTo(size.width * 0.6885439, size.height * 0.6282587);
    path_32.arcToPoint(Offset(size.width * 0.6990421, size.height * 0.6317107),
        radius: Radius.elliptical(
            size.width * 0.007327715, size.height * 0.007044662),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.lineTo(size.width * 0.6999246, size.height * 0.6312134);
    path_32.lineTo(size.width * 0.7289245, size.height * 0.6148894);
    path_32.lineTo(size.width * 0.7309935, size.height * 0.6137192);
    path_32.arcToPoint(Offset(size.width * 0.7344934, size.height * 0.6089215),
        radius: Radius.elliptical(
            size.width * 0.007285174, size.height * 0.007003764),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.arcToPoint(Offset(size.width * 0.7330024, size.height * 0.6032315),
        radius: Radius.elliptical(
            size.width * 0.007386871, size.height * 0.007101533),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xfff06292).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xffff6584).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.9315326, size.height * 0.06582265),
        size.width * 0.06846740, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.6204763, size.height * 0.2882406);
    path_34.cubicTo(
        size.width * 0.6119858,
        size.height * 0.2824790,
        size.width * 0.6026965,
        size.height * 0.2764706,
        size.width * 0.5923070,
        size.height * 0.2767108);
    path_34.cubicTo(
        size.width * 0.5671608,
        size.height * 0.2772921,
        size.width * 0.5536033,
        size.height * 0.3127313,
        size.width * 0.5284830,
        size.height * 0.3114850);
    path_34.cubicTo(
        size.width * 0.5124632,
        size.height * 0.3106902,
        size.width * 0.5018286,
        size.height * 0.2950448,
        size.width * 0.4869124,
        size.height * 0.2893719);
    path_34.cubicTo(
        size.width * 0.4674929,
        size.height * 0.2819867,
        size.width * 0.4427802,
        size.height * 0.2964304,
        size.width * 0.4406616,
        size.height * 0.3164036);
    path_34.lineTo(size.width * 0.4431555, size.height * 0.3142092);
    path_34.arcToPoint(Offset(size.width * 0.6738408, size.height * 0.3244546),
        radius:
            Radius.elliptical(size.width * 0.6021367, size.height * 0.5788775),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_34.quadraticBezierTo(size.width * 0.6471588, size.height * 0.3063477,
        size.width * 0.6204763, size.height * 0.2882406);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xfff0f0f0).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 1.119803, size.height * 0.3939838);
    path_35.cubicTo(
        size.width * 1.111660,
        size.height * 0.3884582,
        size.width * 1.102752,
        size.height * 0.3826962,
        size.width * 1.092788,
        size.height * 0.3829265);
    path_35.cubicTo(
        size.width * 1.068672,
        size.height * 0.3834840,
        size.width * 1.055671,
        size.height * 0.4174708,
        size.width * 1.031580,
        size.height * 0.4162756);
    path_35.cubicTo(
        size.width * 1.016216,
        size.height * 0.4155133,
        size.width * 1.006018,
        size.height * 0.4005092,
        size.width * 0.9917128,
        size.height * 0.3950688);
    path_35.cubicTo(
        size.width * 0.9730892,
        size.height * 0.3879863,
        size.width * 0.9493893,
        size.height * 0.4018380,
        size.width * 0.9473574,
        size.height * 0.4209927);
    path_35.lineTo(size.width * 0.9497492, size.height * 0.4188882);
    path_35.arcToPoint(Offset(size.width * 1.170981, size.height * 0.4287138),
        radius:
            Radius.elliptical(size.width * 0.5774598, size.height * 0.5551538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_35.quadraticBezierTo(size.width * 1.145392, size.height * 0.4113488,
        size.width * 1.119803, size.height * 0.3939838);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xfff0f0f0).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.7151092, size.height * 0.4358957);
    path_36.cubicTo(
        size.width * 0.7006096,
        size.height * 0.4263089,
        size.width * 0.6878411,
        size.height * 0.4248486,
        size.width * 0.6773525,
        size.height * 0.4275676);
    path_36.arcToPoint(Offset(size.width * 0.6718371, size.height * 0.4228593),
        radius: Radius.elliptical(
            size.width * 0.01378768, size.height * 0.01325509),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.cubicTo(
        size.width * 0.6636568,
        size.height * 0.4030434,
        size.width * 0.6387624,
        size.height * 0.3911429,
        size.width * 0.6173983,
        size.height * 0.3969280);
    path_36.cubicTo(
        size.width * 0.5958960,
        size.height * 0.4027504,
        size.width * 0.5810599,
        size.height * 0.4256486,
        size.width * 0.5851058,
        size.height * 0.4467695);
    path_36.cubicTo(
        size.width * 0.5876132,
        size.height * 0.4598612,
        size.width * 0.5961835,
        size.height * 0.4711979,
        size.width * 0.5996306,
        size.height * 0.4840907);
    path_36.cubicTo(
        size.width * 0.6063035,
        size.height * 0.5090488,
        size.width * 0.5900254,
        size.height * 0.5376383,
        size.width * 0.5645604,
        size.height * 0.5456835);
    path_36.cubicTo(
        size.width * 0.5886711,
        size.height * 0.5503377,
        size.width * 0.6152110,
        size.height * 0.5361792,
        size.width * 0.6238609,
        size.height * 0.5140477);
    path_36.cubicTo(
        size.width * 0.6280621,
        size.height * 0.5032980,
        size.width * 0.6283154,
        size.height * 0.4915614,
        size.width * 0.6288496,
        size.height * 0.4800895);
    path_36.cubicTo(
        size.width * 0.6293830,
        size.height * 0.4686176,
        size.width * 0.6303451,
        size.height * 0.4568008,
        size.width * 0.6357528,
        size.height * 0.4465616);
    path_36.arcToPoint(Offset(size.width * 0.6528095, size.height * 0.4306526),
        radius: Radius.elliptical(
            size.width * 0.03564003, size.height * 0.03426334),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_36.arcToPoint(Offset(size.width * 0.6547960, size.height * 0.4424266),
        radius: Radius.elliptical(
            size.width * 0.01360409, size.height * 0.01307859),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.cubicTo(
        size.width * 0.6491417,
        size.height * 0.4492363,
        size.width * 0.6460638,
        size.height * 0.4566005,
        size.width * 0.6460638,
        size.height * 0.4610108);
    path_36.cubicTo(
        size.width * 0.6343175,
        size.height * 0.4816499,
        size.width * 0.6511149,
        size.height * 0.4993780,
        size.width * 0.6725838,
        size.height * 0.5106703);
    path_36.arcToPoint(Offset(size.width * 0.7006854, size.height * 0.5153803),
        radius: Radius.elliptical(
            size.width * 0.04398390, size.height * 0.04228489),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.lineTo(size.width * 0.7015836, size.height * 0.5116942);
    path_36.lineTo(size.width * 0.7028005, size.height * 0.5150146);
    path_36.lineTo(size.width * 0.7068628, size.height * 0.5261459);
    path_36.quadraticBezierTo(size.width * 0.7138923, size.height * 0.5294151,
        size.width * 0.7207999, size.height * 0.5333133);
    path_36.cubicTo(
        size.width * 0.7190504,
        size.height * 0.5254146,
        size.width * 0.7176351,
        size.height * 0.5175305,
        size.width * 0.7166611,
        size.height * 0.5098219);
    path_36.cubicTo(
        size.width * 0.7153127,
        size.height * 0.4993301,
        size.width * 0.7200132,
        size.height * 0.4837104,
        size.width * 0.7234038,
        size.height * 0.4742117);
    path_36.arcToPoint(Offset(size.width * 0.7265969, size.height * 0.4560158),
        radius: Radius.elliptical(
            size.width * 0.05832053, size.height * 0.05606773),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_36.lineTo(size.width * 0.7265969, size.height * 0.4557450);
    path_36.lineTo(size.width * 0.7298985, size.height * 0.4659402);
    path_36.lineTo(size.width * 0.7419181, size.height * 0.4610108);
    path_36.cubicTo(
        size.width * 0.7396819,
        size.height * 0.4486799,
        size.width * 0.7419181,
        size.height * 0.4346816,
        size.width * 0.7151092,
        size.height * 0.4358957);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff2f2e41).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 1.136380, size.height * 1.098417);
    path_37.lineTo(size.width * 1.131922, size.height * 1.099393);
    path_37.arcToPoint(Offset(size.width * 1.136698, size.height * 1.128406),
        radius:
            Radius.elliptical(size.width * 0.1083021, size.height * 0.1041186),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.arcToPoint(Offset(size.width * 1.135826, size.height * 1.143078),
        radius: Radius.elliptical(
            size.width * 0.09590913, size.height * 0.09220437),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_37.cubicTo(
        size.width * 1.135297,
        size.height * 1.146527,
        size.width * 1.134308,
        size.height * 1.150483,
        size.width * 1.130746,
        size.height * 1.152094);
    path_37.cubicTo(
        size.width * 1.128090,
        size.height * 1.153296,
        size.width * 1.130404,
        size.height * 1.157080,
        size.width * 1.133050,
        size.height * 1.155884);
    path_37.cubicTo(
        size.width * 1.137067,
        size.height * 1.154067,
        size.width * 1.139021,
        size.height * 1.149994,
        size.width * 1.139897,
        size.height * 1.146014);
    path_37.arcToPoint(Offset(size.width * 1.141271, size.height * 1.130447),
        radius: Radius.elliptical(
            size.width * 0.08112087, size.height * 0.07798735),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.arcToPoint(Offset(size.width * 1.136380, size.height * 1.098417),
        radius:
            Radius.elliptical(size.width * 0.1126985, size.height * 0.1083452),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 1.133841, size.height * 1.158227);
    path_38.cubicTo(
        size.width * 1.133841,
        size.height * 1.158227,
        size.width * 1.117520,
        size.height * 1.119604,
        size.width * 1.166482,
        size.height * 1.090638);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 1.139052, size.height * 1.157524);
    path_39.cubicTo(
        size.width * 1.139052,
        size.height * 1.157524,
        size.width * 1.134073,
        size.height * 1.129996,
        size.width * 1.095539,
        size.height * 1.130232);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff3f3d56).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xfff06292).withOpacity(1.0);
    canvas.drawCircle(Offset(size.width * 0.7230874, size.height * 0.9336708),
        size.width * 0.01369348, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 1.399567, size.height * 1.158227);
    path_41.lineTo(size.width * 0.4147103, size.height * 1.158227);
    path_41.arcToPoint(Offset(size.width * 0.4147103, size.height * 1.154743),
        radius: Radius.elliptical(
            size.width * 0.001811632, size.height * 0.001741653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_41.lineTo(size.width * 1.399567, size.height * 1.154743);
    path_41.arcToPoint(Offset(size.width * 1.399567, size.height * 1.158227),
        radius: Radius.elliptical(
            size.width * 0.001811632, size.height * 0.001741653),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xffcacaca).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
