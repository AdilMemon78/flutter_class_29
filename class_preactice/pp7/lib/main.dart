import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.blue,
          appBar: AppBar(
            title: Text(
              "pp7.Project",
              style: TextStyle(fontSize: 20, color: Colors.black),
            ),
            backgroundColor: Colors.green,
            leading: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            centerTitle: true,
          ),
          body: Column(
            //   mainAxisAlignment: MainAxisAlignment.center,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(15),
                height: 50,
                width: double.infinity,
                color: Colors.black,
                child: TextButton(
                  child: Text(
                    "Click Here",
                    style: TextStyle(
                        fontSize: 30,
                        color: Colors.amberAccent,
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    print("Hello Iam here");
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.all(15),
                height: 50,
                width: double.infinity,
                color: Colors.black,
                child: TextButton(
                    child: Text(
                      "Click Here2",
                      style: TextStyle(
                          fontSize: 30,
                          color: Colors.amberAccent,
                          fontWeight: FontWeight.bold),
                    ),
                    onPressed: () {
                      print("Hello Iam here 2");
                    }),
              ),
            ],
          )),
    );
  }
}
