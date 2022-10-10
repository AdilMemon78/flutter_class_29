import 'package:flutter/material.dart';

class secound extends StatefulWidget {
  const secound({Key? key}) : super(key: key);

  @override
  State<secound> createState() => _secoundState();
}

class _secoundState extends State<secound> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.black),
      child: Image.network(
        "https://images.unsplash.com/photo-1453728013993-6d66e9c9123a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bGVuc3xlbnwwfHwwfHw%3D&w=1000&q=80",
        fit: BoxFit.fill,
      ),
    );
  }
}
