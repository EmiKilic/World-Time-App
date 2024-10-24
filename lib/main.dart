import 'package:flutter/material.dart';
import 'package:weather_around_the_world/pages/home.dart';
import 'package:weather_around_the_world/pages/loading.dart';
import 'package:weather_around_the_world/pages/choose_location.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    ));
