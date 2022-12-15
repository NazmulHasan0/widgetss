// ignore_for_file: camel_case_types, prefer_const_constructors, non_constant_identifier_names, sized_box_for_whitespace, must_be_immutable

import 'package:flutter/material.dart';

class Mylistviewbuilder_ extends StatelessWidget {
  static const String path = 'Mylistviewbuilder_';
  Mylistviewbuilder_({super.key});

  List<String> Categories = [
    'Food',
    'Electronics',
    'Groceries',
    'Dress',
    'Computer',
    'Phone',
  ];
  List<Color> mycolor = [
    Colors.purple,
    Colors.amber,
    Colors.blue,
    Colors.black,
    Colors.yellow,
    Colors.green,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView.Builder'),
        centerTitle: true,
      ),
      body: Container(
        height: 50,
        width: 200,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: Categories.length,
          itemBuilder: ((context, index) {
            return Container(
              height: 50,
              width: 70,
              color: mycolor[index],
              child: Text(Categories[index]),
            );
          }),
        ),
      ),
    );
  }
}


/*
ListView.builder এর একটা height লাগে যেইটা Container / SizedBox দিয়ে নেওয়া যায়
Layout Structure / Design Structure same হলে ListView.builder use করতে হয়
*/