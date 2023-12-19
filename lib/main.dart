import 'package:flutter/material.dart';
import 'package:menor_resume/homepage.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: homepage(), // Use the LoginPage widget as the home screen
      debugShowCheckedModeBanner: false, // Set this to false to hide the debug banner
    );
  }
}