import 'package:flutter/material.dart';
import 'package:test_101/screens/splash_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Thrift Point",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.black12,
      ),
      home: SplashScreen(),
    );
  }
}