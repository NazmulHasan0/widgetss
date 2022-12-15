// ignore_for_file: camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';

class Mylisttile_ extends StatelessWidget {
  static const String path = 'Mylisttile_';
  const Mylisttile_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListTile'),
        centerTitle: true,
      ),
      body: Center(
        child: ListTile(
          leading: CircleAvatar(),
          title: Text('Title'),
          subtitle: Text('Sub-Title'),
          trailing: Text('Trailing'),
        ),
      ),
    );
  }
}
