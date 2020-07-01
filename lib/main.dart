import 'package:flutter/material.dart';
import 'package:travel_ui_flutter/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}


  
class MyApp extends StatelessWidget {
  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF303030),
        accentColor: Color(0xFFFFFFFF),
        scaffoldBackgroundColor: Color(0xDD000000)
      ),
      home: HomeScreen(),
    );
  }
}