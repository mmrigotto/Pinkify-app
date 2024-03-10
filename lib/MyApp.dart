import 'package:flutter/material.dart';
import 'package:spotify/HomePage.dart';
import 'package:spotify/telainicial.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      theme: ThemeData.dark(),
      home: HomePage(),
    );
  }
}