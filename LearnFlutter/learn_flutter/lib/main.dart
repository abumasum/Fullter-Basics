
import 'package:flutter/material.dart';
import 'package:learnflutter/Home.dart';
import 'package:learnflutter/pages/text.dart';
import 'package:learnflutter/pages/divider.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home':(context) => Home(),
      '/text':(context) => TextShow(),
      '/divider':(context) => Dividerr(),

    },
  ));
}
