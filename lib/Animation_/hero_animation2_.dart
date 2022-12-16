// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Myheroanimation2_ extends StatelessWidget {
  const Myheroanimation2_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Hero animation 2'), centerTitle: true),
      body: Hero(tag: '1', child: Image.asset('assets/vegetables.png')),
    );
  }
}
