import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:islamy/home_Screen.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: Home_Screen.routName,
    routes: {
      Home_Screen.routName: (c) => Home_Screen(),
    },
  ));
}
