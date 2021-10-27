import 'package:flutter/material.dart';
import 'loadingScreen.dart';
import 'storeMainPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: MainStorePage(),
    );
  }
}
//ToDO create the product cards