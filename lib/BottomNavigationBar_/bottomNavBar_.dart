// ignore_for_file: prefer_const_constructors, file_names, camel_case_types, prefer_const_literals_to_create_immutables, prefer_final_fields, unused_field

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:widgetss/BottomNavigationBar_/add_.dart';
import 'package:widgetss/BottomNavigationBar_/chat_.dart';
import 'package:widgetss/BottomNavigationBar_/home_.dart';
import 'package:widgetss/BottomNavigationBar_/person_.dart';

class BottomNavBar_ extends StatefulWidget {
  static const String path = 'BottomNavBar';
  const BottomNavBar_({super.key});

  @override
  State<BottomNavBar_> createState() => _BottomNavBar_State();
}

class _BottomNavBar_State extends State<BottomNavBar_> {
  //*
  int _currentIndex = 0;
  final _pages = [
    Home_(),
    Add_(),
    Chat_(),
    Person_(),
  ];
  //*
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.amber, //* selected button color will change
        currentIndex: _currentIndex,
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(Icons.home_outlined),
              label: 'Home'),
          BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(Icons.add_outlined),
              label: 'Ads'),
          BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(Icons.chat_bubble_outline_rounded),
              label: 'Chat'),
          BottomNavigationBarItem(
              backgroundColor: Colors.blue,
              icon: Icon(Icons.person_outline),
              label: 'Person'),
        ],
      ),
      body: _pages[_currentIndex], //* index passing
    );
  }
}


/*
// Animated Curve Navigation Bar
// curved_navigation_bar: ^1.0.3

      bottomNavigationBar: CurvedNavigationBar(
        index: _currentIndex,
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
        color: Colors.grey,
        items: [
          Icon(Icons.home),
          Icon(Icons.add),
          Icon(Icons.chat),
          Icon(Icons.person),
        ],
      ),
*/