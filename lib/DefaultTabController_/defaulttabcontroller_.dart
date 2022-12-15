// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Mydefaulttabcontroller_ extends StatelessWidget {
  static const String path = 'Mydefaulttabcontroller_';
  const Mydefaulttabcontroller_({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3, //* কয়টা TabBar হবে
      initialIndex: 0,
      child: Scaffold(
        appBar: AppBar(
          title: Text('Default Tab Controller'),
          centerTitle: true,
          bottom: TabBar(
            // isScrollable: true, //* TabBar বেশি হলে Scroll করা যাবে
            // indicatorColor: Colors.orange,
            // indicatorWeight: 3,
            // indicator: BoxDecoration(
            //   image: DecorationImage(
            //     image: AssetImage('assets/vegetables.png'),
            //     fit: BoxFit.fitWidth,
            //   ),
            // ),
            tabs: [
              Tab(child: Text("APPS")),
              Tab(child: Text("MOVIES")),
              Tab(child: Text("Games")),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            Center(child: Text('Home')), //* কোন TabBar এ কি কাজ হবে
            Center(child: Text('Adds')), //* কোন TabBar এ কি কাজ হবে
            Center(child: Text('Person')), //* কোন TabBar এ কি কাজ হবে
          ],
        ),
      ),
    );
  }
}


/*
Different type of TabBar 
https://medium.com/codechai/flutter-boring-tab-to-cool-tab-bfcb1a93f8d0
*/