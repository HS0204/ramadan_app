import 'package:demo/routes/routeNames.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Container(
        child: MaterialButton(
          color: Colors.blue,
          child: Text("Navigate to get location page"),
          onPressed: () {
            // Navigate to About Page
            Navigator.pushNamed(context, locationRoute);
      }),),
    );
  }
}