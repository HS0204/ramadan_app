import 'package:demo/routes/routeNames.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({ Key? key }) : super(key: key);

  @override
  _SettingsPageState createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings Page"),
      ),
      body: Container(
        child: MaterialButton(
          color: Colors.blue,
          child: Text("Navigate to about page"),
          onPressed: () {
            // Navigate to About Page
            Navigator.pushNamed(context, locationRoute);
      }),),
    );
  }
}