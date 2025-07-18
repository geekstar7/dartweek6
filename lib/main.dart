import 'package:flutter/material.dart';
import 'homescreen.dart';
import 'loginscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Flutter App',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: HomeScreen(),
      routes: {'/login': (context) => LoginScreen()},
    );
  }
}
