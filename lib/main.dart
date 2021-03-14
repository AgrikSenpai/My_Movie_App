import 'package:flutter/material.dart';
import 'file:///D:/movie_info_app/my_movie_info_app/lib/screens_home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Movie App',
      theme: ThemeData(),
      home: HomeScreen(),
    );
  }
}