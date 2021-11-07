//TODO center the title and fix the padding for illustration
import 'package:concentric_transition/concentric_transition.dart';
import 'package:cosmo_derma/cartPage.dart';
import 'package:cosmo_derma/homePage.dart';
import 'package:flutter/material.dart';
import 'components/componenetCons/componentConst.dart';
import 'package:flutter_svg/svg.dart';

class PageData {
  final Text title;
  final Text description;
  final SvgPicture illustration;

  PageData(
    this.title,
    this.description,
    this.illustration,
  );
}

class ConcentricTransition extends StatefulWidget {
  const ConcentricTransition({Key? key}) : super(key: key);

  @override
  _ConcentricTransitionState createState() => _ConcentricTransitionState();
}

class _ConcentricTransitionState extends State<ConcentricTransition> {
  List<PageData> pages = [
    PageData(
        Text(
          'أهلا بك في متجرنا',
          textAlign: TextAlign.center,
          style: welcomTitle,
        ),
        Text(
          'حيث نوفر لك خدمات أخرى إلى جانب التسوق  ',
          textAlign: TextAlign.center,
          style: welcomDescription,
        ),
        welcomPage),
    PageData(
        Text(
          'تسوق افضل منتجات العناية بالبشرة والشعر ',
          textAlign: TextAlign.center,
          style: welcomTitle,
        ),
        Text(
          'بطرق دفع أمنة وبخدمة توصيل ستصلك منتجاتك أينما كنت',
          textAlign: TextAlign.center,
          style: welcomDescription,
        ),
        storePage),
    PageData(
        Text(
          ' أعثر على أفضل دكاترة التجميل المختصين',
          textAlign: TextAlign.center,
          style: welcomTitle,
        ),
        Text(
          'نوفر لك قائمة بأفضل دكاترة التجميل وعيادتهم ومواعيدهم ',
          textAlign: TextAlign.center,
          style: welcomDescription,
        ),
        findpage),
    PageData(
        Text(
          ' أحصل على أكبر قدر من المعلومات الموثوقة ',
          textAlign: TextAlign.center,
          style: welcomTitle,
        ),
        Text(
          'تعرف على جلسات تجميل مميزاتها وعيوبها وتوصيات بأفضل الأطباء لإنجازها',
          textAlign: TextAlign.center,
          style: welcomDescription,
        ),
        blogPage)
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ConcentricPageView(
          onFinish: () => Navigator.pushNamed(context, '2'),
          colors: [
            Color(0xff93b5c6).withOpacity(.5),
            Color(0xffe4d8dc),
            Color(0xffc9ccd5),
            Color(0xffffe3e3),
          ],
          curve: Curves.ease,
          duration: Duration(seconds: 1),
          itemBuilder: (index, value) {
            PageData page = pages[index % pages.length];
            return Center(
              child: Container(
                child: PageCard(page: page),
              ),
            );
          },
        ),
      ),
    );
  }
}

class PageCard extends StatelessWidget {
  final PageData page;

  const PageCard({
    Key? key,
    required this.page,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      margin: EdgeInsets.only(
        top: 100.0,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          Expanded(flex: 2, child: page.illustration),
          SizedBox(height: 35),
          Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 28.0,
                ),
                child: page.title,
              )),
          Expanded(
              flex: 2,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 40.0),
                child: page.description,
              )),
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '2');
            },
            child: Text(
              'تجاوز',
              style: TextStyle(
                  fontSize: 20,
                  color: textColor.withOpacity(.8),
                  decoration: TextDecoration.underline),
            ),
          )
        ],
      ),
    );
  }
}
