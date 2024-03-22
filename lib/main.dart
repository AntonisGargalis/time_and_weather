import 'package:flutter/material.dart';
import 'package:time_and_weather/pages/home.dart';
import 'package:time_and_weather/pages/loading.dart';
import 'package:time_and_weather/pages/choose_location.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) =>  Loading(),
      '/home': (context) =>  Home(),
      '/location': (context) =>  ChooseLocation(),
    },
  ));
}

