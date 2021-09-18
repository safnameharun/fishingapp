import 'package:fishing_app/screens/home.dart';
import 'package:fishing_app/screens/login.dart';
import 'package:fishing_app/screens/otp.dart';
import 'package:fishing_app/screens/registration.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'otp',
      routes: {
        'home': (context) => Home(),
        'login': (context) => Login(),
        'otp': (context) => Otp(),
        'registration': (context) => Registration(),
      },
    );
  }
}
