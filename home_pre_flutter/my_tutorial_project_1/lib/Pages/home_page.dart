import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  int days = 30;
  String name = "Adil";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Adil's App."),
      ),
      body: Container(
        child: Text("Welcome to $days of by $name "),
      ),
      drawer: Drawer(),
    );
  }
}
