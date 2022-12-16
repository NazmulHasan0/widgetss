// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last, prefer_final_fields

import 'package:flutter/material.dart';

class Myanimatedpositioned_ extends StatefulWidget {
  static const String path = 'Myanimatedpositioned_';
  const Myanimatedpositioned_({super.key});

  @override
  State<Myanimatedpositioned_> createState() => _Myanimatedpositioned_State();
}

class _Myanimatedpositioned_State extends State<Myanimatedpositioned_> {
  //*
  double _right = 0;
  //*
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Animated Positioned'), centerTitle: true),
      body: Container(
        height: 400,
        width: 350,
        color: Colors.green,
        child: Stack(
          children: [
            AnimatedPositioned(
              right: _right,
              curve: Curves.bounceInOut,
              duration: Duration(seconds: 2),
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    _right = 200;
                  });
                },
                child: Text('Click'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
