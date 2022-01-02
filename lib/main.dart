import 'package:demo/routes/customRouter.dart';
import 'package:demo/routes/routeNames.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter demo app",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      onGenerateRoute: CustomRouter.allRoutes,
      initialRoute: homeRoute,
    );
  }

}