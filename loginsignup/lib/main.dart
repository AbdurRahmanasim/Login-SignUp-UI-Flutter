import 'package:flutter/material.dart';
import 'package:loginsignup/screens/login.dart';
import 'package:loginsignup/screens/signup.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => const Login(),
        'signup': (context) => const Signup(),
      },
    );
  }
}
