// ignore_for_file: camel_case_types, sort_child_properties_last, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';

class Mycard_ extends StatelessWidget {
  static const String path = 'Mycard_';
  const Mycard_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card'),
        centerTitle: true,
      ),
      body: Center(
        child: Card(
          color: Colors.pink[200],
          elevation: 8,
          shadowColor: Colors.blue,
          margin: EdgeInsets.all(20),

          // shape:RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
          shape:
              BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),
          // shape: OutlineInputBorder(
          //   borderRadius: BorderRadius.circular(20),
          //   borderSide: BorderSide(color: Colors.black, width: 3),
          // ),

          // shape: CircleBorder(
          //   side: BorderSide(width: 3, color: Colors.yellowAccent),
          // ),
          child: Container(height: 250, width: 250),
        ),
      ),
    );
  }
}

/*
  Card এর নিজের কোন Width Height নেই
*/
