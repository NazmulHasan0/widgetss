// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_final_fields, unused_field

import 'package:flutter/material.dart';

class Myanimatedopacity_ extends StatefulWidget {
  static const String path = 'Myanimatedopacity_';
  const Myanimatedopacity_({super.key});

  @override
  State<Myanimatedopacity_> createState() => _Myanimatedopacity_State();
}

class _Myanimatedopacity_State extends State<Myanimatedopacity_> {
  //*
  double _opacity = 1;

  //*
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Animated Opacity'), centerTitle: true),
      body: Column(
        children: [
          AnimatedOpacity(
            duration: Duration(seconds: 2),
            opacity: _opacity,
            child: Container(
              height: 100,
              width: 200,
              color: Colors.green,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                _opacity = 0.2;
              });
            },
            child: Text('Click'),
          ),
        ],
      ),
    );
  }
}
