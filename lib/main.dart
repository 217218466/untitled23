import 'package:flutter/material.dart';
import 'package:untitled23/screens/menu.dart';
import 'package:untitled23/screens/onboarding_two.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: OnboardingTwo(),
    );
  }
}
