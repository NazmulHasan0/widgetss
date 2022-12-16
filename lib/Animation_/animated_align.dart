// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_final_fields, unused_field

import 'package:flutter/material.dart';

class Myanimatedalign_ extends StatefulWidget {
  static const String path = 'Myanimatedalign_';
  const Myanimatedalign_({super.key});

  @override
  State<Myanimatedalign_> createState() => _Myanimatedalign_State();
}

class _Myanimatedalign_State extends State<Myanimatedalign_> {
  //*
  Alignment _alignment = Alignment.topRight;
  //*
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Animated Align'), centerTitle: true),
      body: Column(
        children: [
          AnimatedAlign(
            alignment: _alignment,
            duration: Duration(seconds: 1),
            child: Text('Animated Align'),
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  _alignment = Alignment.topLeft;
                });
              },
              child: Text('Click'))
        ],
      ),
    );
  }
}
