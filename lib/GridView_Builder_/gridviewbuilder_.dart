// ignore_for_file: camel_case_types, prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';

class Mygridviewbuilder_ extends StatelessWidget {
  static const String path = 'Mygridviewbuilder_';
  Mygridviewbuilder_({super.key});
  List<String> mycount = [
    'One',
    'Two',
    'Three',
    'Four',
    'Five',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Builder'),
        centerTitle: true,
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
        ),
        itemCount: mycount.length,
        // scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(20),
        itemBuilder: ((context, index) {
          return Container(
            //* GridView.builder এর ভিতরে Container এর কোন Height Width কাজ করে না
            color: Colors.amber,
            child: Center(
              child: Text(mycount[index]),
            ),
          );
        }),
      ),
    );
  }
}
