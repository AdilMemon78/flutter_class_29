import 'package:flutter/material.dart';

class Home_screen extends StatelessWidget {
  const Home_screen({Key? key}) : super(key: key);

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
