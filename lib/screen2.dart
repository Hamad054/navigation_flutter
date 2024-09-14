import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Screen2',
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Go to First Screen'),
          onPressed: (){
             {
              Navigator.pop(context);
            }
          },
        ),
      ),
    );
  }
}
