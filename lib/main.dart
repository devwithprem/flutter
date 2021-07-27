import 'package:flutter/material.dart';
import 'package:podminity/preview.dart';
import 'package:podminity/splash2.dart';
import 'package:podminity/topheader.dart';

import 'episodelist.dart';
import 'epl1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          backgroundColor: Colors.white,
          fontFamily: 'Poppins',
        ),
        home: SplashScreen3());
  }
}
