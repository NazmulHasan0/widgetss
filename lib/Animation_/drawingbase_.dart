// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:rive/rive.dart';

class Mydrawingbase_ extends StatelessWidget {
  static const String path = 'Mydrawingbase_';
  const Mydrawingbase_({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DrawingBase Animation'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Lottie.network(
              'https://assets9.lottiefiles.com/datafiles/ogIQ10UnwnKiBZS/data.json'),
          Container(
            height: 300,
            width: 300,
            child: RiveAnimation.network(
                'https://cdn.rive.app/animations/vehicles.riv'),
          )
        ],
      ),
    );
  }
}
