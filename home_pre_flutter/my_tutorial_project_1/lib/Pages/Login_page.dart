import 'dart:ui';

import 'package:flutter/material.dart';

class Login_page extends StatelessWidget {
  const Login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Column(
      children: [
        Container(
          child: Image.network(
              "https://image.shutterstock.com/image-vector/man-key-near-computer-account-260nw-1499141258.jpg"),
        )
      ],
    ));
  }
}
