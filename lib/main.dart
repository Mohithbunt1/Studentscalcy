import 'package:calculator/screen/stdmarks.dart';
import 'package:calculator/screen/uicalcy.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Studentmarks(),
      debugShowCheckedModeBanner: false,
    );
  }
}
