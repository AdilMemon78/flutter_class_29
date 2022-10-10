import 'package:flutter/material.dart';
import 'package:my_tutorial_project_1/Pages/Login_page.dart';
import 'package:my_tutorial_project_1/Pages/home_page.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.purple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      routes: {
        "/": (context) => home_page(),
        "/": (context) => Login_page(),
      },
    );
  }
}
