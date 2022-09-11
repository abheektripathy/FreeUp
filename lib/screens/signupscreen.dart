// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class signUp extends StatelessWidget {
  const signUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
          child: Text(
            "login karoge?",
            style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 38.0),
          child: Text("toh kllo fir"),
        ),
        ElevatedButton(
            onPressed: (() {
              print("jcdkjjn");
            }),
            style: ElevatedButton.styleFrom(minimumSize: Size(100, 40)),
            child: Text("bhagg ")),
        ElevatedButton(
          onPressed: (() {
            Navigator.pushNamed(context, '/home');
          }),
          style: TextButton.styleFrom(minimumSize: Size(200, 40)),
          child: Text(
            "Login",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        )
      ]),
    );
  }
}
