import "package:flutter/material.dart";
import './app_example/home_widget.dart';
import './simple_navigation/Logout.dart';
import 'Logout.dart';



void main() => runApp(MyApp());

//class App extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'My Flutter App',
//      home: Home(),
//    );
//  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blue), home: Logout());
  }
}
