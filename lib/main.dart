import 'package:flutter/material.dart';
import 'package:flowers_app/splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flowers App',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
