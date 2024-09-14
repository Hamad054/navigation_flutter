import 'package:flutter/material.dart';
import 'screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Screen1',
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to second Screen'),
        onPressed: (){
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Screen2()),
    );
    }
    ),
      ),
    );
  }
}
