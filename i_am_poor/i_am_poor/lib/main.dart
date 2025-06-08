import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffbcaaa4),
        appBar: AppBar(
          title: Text('I am Poor'),
          titleTextStyle: TextStyle(color: Colors.white),
          backgroundColor: Color(0xff3e2723),
        ),
        body: Center(child: Image(image: AssetImage('images/i_am_poor.png'))),
      ),
    ),
  );
}
