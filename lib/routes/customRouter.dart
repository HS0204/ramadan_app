import 'package:demo/pages/aboutPage.dart';
import 'package:demo/pages/locationPage.dart';
import 'package:demo/pages/notFoundPage.dart';
import 'package:demo/pages/settingsPage.dart';
import 'package:demo/routes/routeNames.dart';
import 'package:demo/pages/homePage.dart';
import 'package:flutter/material.dart';

class CustomRouter {
  static Route<dynamic> allRoutes(RouteSettings settings) {
    switch (settings.name) {
      case homeRoute:
        return MaterialPageRoute(builder: (_) => HomePage());
      case aboutRoute:
        return MaterialPageRoute(builder: (_) => AboutPage());
      case settingRoute:
        return MaterialPageRoute(builder: (_) => SettingsPage());
      case locationRoute:
        return MaterialPageRoute(builder: (_) => LocationApp());
    }

    return MaterialPageRoute(builder: (_) => NotFoundPage());
  }
}