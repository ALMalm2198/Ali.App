import 'package:flutter/material.dart';
import 'package:quranappp/homescreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: HomeScreen.routnam,
      routes: {HomeScreen.routnam: (context) => HomeScreen()},
    );
  }
}
