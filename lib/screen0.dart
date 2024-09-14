import 'package:flutter/material.dart';

import 'screen2.dart';
import 'screen1.dart';

class Screen0 extends StatelessWidget {
  const Screen0({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purpleAccent,
        title: Text(
          'Screen0'
        ),
      ),

  body: Center(
    child: Column(
      children: [
        ElevatedButton(
          child: Text(
          'Go to First Screen',
                ),
          onPressed: (){
             Navigator.pushNamed(context, '/first');
          },
        ),
        ElevatedButton(onPressed: (){
          Navigator.pushNamed(context, '/second');
          },
            child: Text('Go to Second Screen'))
      ],
    ),
  ),
    );
  }
}
