// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Center(
            child: Text('State Less'),
          ),
        ),
      ),
    );
  }
}