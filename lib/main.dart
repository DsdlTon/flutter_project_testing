import 'package:excecise_app_project/ui/exInfoScreen.dart';
import 'package:excecise_app_project/ui/exListScreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Excercise App',
      theme: ThemeData(
        fontFamily: 'SF-Pro-Text8',
        primarySwatch: Colors.cyan,
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => ExList(),
        "/exInfo": (context) => ExInfo(),
      },
    );
  }
}