import 'package:flutter/material.dart';
import 'package:dev_parking_app/pages/home.dart';
import 'package:dev_parking_app/pages/loading.dart';
import 'package:dev_parking_app/pages/choose_location.dart';

void main() => runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/': (context) => Loading(),
      '/home': (context) => Home(),
      '/location': (context) => ChooseLocation(),
    }
));