import 'package:flutter/material.dart';
import 'package:flutter_course/screens/home_page.dart';
import 'package:flutter_course/screens/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      routes: {
        "/":(context)=> Login(),
        "/home":(context)=> HomePage(),
        "/login":(context)=> Login()
      },
    );
  }
}




