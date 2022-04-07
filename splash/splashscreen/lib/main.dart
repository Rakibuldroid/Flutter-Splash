import 'dart:async';

import 'Constant/Constant.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Screen/AnimatedSplashScreen.dart';
import 'Screen/HomePage.dart';
import 'Screen/ImageSplashScreen.dart';
import 'Screen/VideoSplashScreen.dart';

Future main() async {
  runApp(new MaterialApp(
    title: 'FluterSplashDemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primarySwatch: Colors.red,
    ),
    home: new AnimatedSplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new HomeScreen(),
      VIDEO_SPALSH: (BuildContext context) => new VideoSplashScreen(),
      IMAGE_SPLASH: (BuildContext context) => new ImageSplashScreen(),
      ANIMATED_SPALSH: (BuildContext context) => new AnimatedSplashScreen()
    },
  ));
}
