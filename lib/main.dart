// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:widgetss/Align_/align_.dart';
import 'package:widgetss/BottomNavigationBar_/bottomNavBar_.dart';
import 'package:widgetss/Card_/card_.dart';
import 'package:widgetss/DefaultTabController_/defaulttabcontroller_.dart';
import 'package:widgetss/GridView_Builder_/gridviewbuilder_.dart';
import 'package:widgetss/ListTile_/listtile_.dart';
import 'package:widgetss/ListView_/listview_.dart';
import 'package:widgetss/ListView_Builder_/listviewbuilder_.dart';
import 'package:widgetss/Stack_Positioned_/stack_.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      initialRoute: Mygridviewbuilder_.path,
      routes: {
        Mygridviewbuilder_.path: (context) => Mygridviewbuilder_(),
        Mystack_.path: (context) => Mystack_(),
        Mydefaulttabcontroller_.path: (context) => Mydefaulttabcontroller_(),
        Mycard_.path: (context) => Mycard_(),
        Mylisttile_.path: (context) => Mylisttile_(),
        myAlign_.path: (context) => myAlign_(),
        Mylistviewbuilder_.path: (context) => Mylistviewbuilder_(),
        BottomNavBar_.path: (context) => BottomNavBar_(),
        Mylistview_.path: (context) => Mylistview_(),
      },
    );
  }
}
