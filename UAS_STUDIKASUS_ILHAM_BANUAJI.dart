import 'package:flutter/material.dart';
import 'login_system/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Add this

      home: SplashScreenPage(),
    );
  }
}
