import 'package:flutter/material.dart';
import 'screen0.dart';
import 'Screen1.dart';
import 'Screen2.dart';

void main() {
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
   initialRoute: "/",
      routes: {
        '/': (context) => Screen0(),
        '/first':(context) => Screen1(),
        '/second':(context) => Screen2(),
      }
    );

  }
}

