import 'package:flutter/material.dart';
import 'package:agus_database/homescreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Database',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor:  const Color(0xFF76FF03),
        primaryColorDark: const Color(0xFF757575),
        accentColor: const Color(0xFF64DD17),
      ),
      home: new MyHomePage(title: 'Flutter Database'),
    );
  }

}