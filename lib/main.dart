import 'package:flutter/material.dart';
import 'package:flutter_techtaste/user_interfaces/_core/app.theme.dart';
import 'package:flutter_techtaste/user_interfaces/splash/splash_screen.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.appTheme,
      home: SplashScreen(),
    );
  }
}