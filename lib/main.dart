import 'package:flutter/material.dart';
import 'package:tracker/pages/home.dart';
import 'package:tracker/pages/show.dart';
import 'package:tracker/pages/delete.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home': ((context) => Home()),
        '/show': (context) => Show(),
      },
    ));
