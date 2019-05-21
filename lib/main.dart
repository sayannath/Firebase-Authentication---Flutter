import 'package:flutter/material.dart';
import 'homePage.dart';
import 'SigninPage.dart';
import 'SignupPage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase Authentication',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder>{
        "/SigninPage": (BuildContext context) => SigninPage(),
        "/SignupPage": (BuildContext context) => SignupPage()
      },
    );
  }
}
