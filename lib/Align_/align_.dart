// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class myAlign_ extends StatelessWidget {
  static const String path = 'myAlign_';
  const myAlign_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Align'),
        centerTitle: true,
      ),
      body: Container(
        height: 300,
        width: 300,
        color: Colors.amber,
        child: Align(
          alignment:
              Alignment.bottomRight, //* যে কোন স্থানে Widget কে বসানো যাবে
          child: Text('Align'),
        ),
      ),
    );
  }
}
