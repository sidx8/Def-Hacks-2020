import 'package:flutter/material.dart';
import 'package:linkedin_login/linkedin_login.dart';

class Registration extends StatelessWidget {
  static const routeName = "/registration";
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Registration'),
        ),
        body: Center(
          child: Text("registration"),
        ));
  }
}