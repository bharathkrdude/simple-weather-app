import 'package:flutter/material.dart';
import 'package:whats_my_weather/Screens/homescreen.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const HomeScreen(),
    theme: ThemeData(
      primaryColor: Colors.white,
       
    ),
  ));
}

