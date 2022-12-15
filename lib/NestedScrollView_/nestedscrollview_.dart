// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';

class Nestedscrollview_ extends StatelessWidget {
  const Nestedscrollview_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NestedScrollView(
        controller: ScrollController(keepScrollOffset: true),
        headerSliverBuilder: ((context, innerBoxIsScrolled) {
          return <Widget>[
            SliverList(
              delegate: SliverChildListDelegate([
                //* এখানে screen এর উপরের code লিখতে হবে
              ]),
            )
          ];
        }),
        body: Container(), //* এখানে screen এর নিচের code লিখতে হবে
      ),
    );
  }
}


/*
SingleChildScrollView এর ভিতর Expanded use করলে problem হয়
Expanded এর ভিতর SingleChildScrollView use করলে কোন problem হয় না
*/