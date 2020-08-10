import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff4A148C),
          centerTitle: true,
          title: Text('I Am Rich'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('img/diamond.png'),
          ),
        ),
        ),
      ),
  );
}
