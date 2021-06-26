import 'package:flutter/material.dart';

class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text("Login Page",
        style: TextStyle(
          color: Colors.blue,
          fontSize: 18, fontWeight: FontWeight.bold
        ),),
      ),
    );
  }

}