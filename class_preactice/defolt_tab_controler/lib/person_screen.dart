import 'package:flutter/material.dart';

class Person_screen extends StatelessWidget {
  const Person_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "Home screen",
          style: TextStyle(color: Colors.amber, fontSize: 30),
        ),
      ),
    );
  }
}
