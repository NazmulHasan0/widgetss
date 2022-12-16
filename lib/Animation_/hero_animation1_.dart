// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widgetss/Animation_/hero_animation2_.dart';

class Myheroanimation1_ extends StatelessWidget {
  static const String path = 'Myheroanimation1_';
  const Myheroanimation1_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Animation 1'),
        centerTitle: true,
      ),
      body: Card(
        child: ListTile(
          leading: Hero(tag: '1', child: Image.asset('assets/vegetables.png')),
          title: Text('Vegetables'),
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: ((context) => Myheroanimation2_())));
          },
        ),
      ),
    );
  }
}


/*
  Tapable কোন কিছুকে একটি page থেকে অন্য একটি page এ 
  animation এর মাদ্ধমে নিয়ে যাওয়ার জন্য Hero use করা হয়

  Hero এর tag same হতে হবে
*/