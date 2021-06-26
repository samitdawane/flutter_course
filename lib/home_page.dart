import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  final int days = 30;
  final String name = "Samit Dawane";
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Title Bar"),),
      drawer: Drawer(),
      body: Center(
        child: Container(
          child: Text("Welcome to $days of flutter by $name"),
        ),),
    );
  }
  
}