import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/HomePage.dart';
import 'package:flutter_application_1/pages/LoginPage.dart';
import 'package:flutter_application_1/pages/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Colors.lightBlue.shade300),
      routes: {
        "/": (context) => LoginPage(),
        "homePage": (context) => HomePage(),
        "LoginPage": (context) => LoginPage(),
        "profile": (context) => Profile(),
      },
    );
  }
}
