// ignore_for_file: camel_case_types, prefer_const_constructors, constant_identifier_names, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Mystack_ extends StatelessWidget {
  static const String path = 'Mystack_';

  const Mystack_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Stack-Positioned'),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 150,
          width: 250,
          color: Colors.amber,
          child: Stack(
            clipBehavior: Clip.none,
            children: [
              Positioned(
                top: -40,
                child: Container(height: 80, width: 80, color: Colors.purple),
              ),
              Positioned(
                bottom: -40,
                child: Container(height: 80, width: 80, color: Colors.green),
              ),
              Positioned(
                bottom: -40,
                right: 0,
                child: Container(height: 80, width: 80, color: Colors.pink),
              ),
              Positioned(
                top: -40,
                right: 0,
                child: Container(height: 80, width: 80, color: Colors.green),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


/*
  একটা element এর উপর আর একটা elemet বসানোর জন্য Stack ব্যাবহার করা হয়
*/