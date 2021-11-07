import 'package:cosmo_derma/cartPage.dart';
import 'package:cosmo_derma/homePage.dart';
import 'package:flutter/material.dart';
import 'loadingScreen.dart';
import 'categoriesPage.dart';
import 'welcomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // T his widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      initialRoute: '/',
      routes: {
        '/': (context) => ConcentricTransition(), //the cart page
        '0': (context) => CartPage(), //the cart page
        '1': (context) => HomePage(), //the home page
        '2': (context) => MainStorePage(), //the categories page
        '3': (context) => MainStorePage(), //the accounts page
      },
    );
  }
}
//ToDO create the product cards