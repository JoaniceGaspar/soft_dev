import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.grey[900],
      title: Center(
          child: Text(
        "Engineering",
        style: TextStyle(color: Colors.white),
      )),
    ),
    body: DecoratedBox(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("images/img_bg2.jpg"), fit: BoxFit.cover),
      ),
      child: Center(
        child: Image(
          image: AssetImage("images/img_body.png"),
        ),
      ),
    ),
  )));
}
