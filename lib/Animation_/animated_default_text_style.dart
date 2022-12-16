// ignore_for_file: camel_case_types, prefer_const_constructors, sort_child_properties_last, unused_field, prefer_final_fields

import 'package:flutter/material.dart';

class Myanimateddefaulttextstyle_ extends StatefulWidget {
  static const String path = 'Myanimateddefaulttextstyle_';
  const Myanimateddefaulttextstyle_({super.key});

  @override
  State<Myanimateddefaulttextstyle_> createState() =>
      _Myanimateddefaulttextstyle_State();
}

class _Myanimateddefaulttextstyle_State
    extends State<Myanimateddefaulttextstyle_> {
  //*
  double _size = 20;
  Color _color = Colors.black;
  //*
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Animated Default Text Style'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            AnimatedDefaultTextStyle(
              child: Text('We are Learning Animated Default Text Style'),
              style: TextStyle(fontSize: _size, color: _color),
              duration: Duration(seconds: 1),
              curve: Curves.bounceInOut,
            ),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  _size = 30;
                  _color = Colors.pink;
                });
              },
              child: Text('Click'),
            ),
          ],
        ),
      ),
    );
  }
}
