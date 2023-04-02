import 'package:flutter/material.dart';

class FloatingActionButton_ extends StatelessWidget {
  const FloatingActionButton_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Floating Action Button"), centerTitle: true),
      body: null,
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.purple,
        splashColor: Colors.yellow,
        mini: true, // FAB ছোট হয়ে যাবে
        onPressed: () {},
        child: Icon(Icons.favorite),
      ),
    );
  }
}
