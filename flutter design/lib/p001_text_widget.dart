import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Application'),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
          height: 100,
          width: 300,
          child: Center(
            child: Text(
              'Hello flutter developers',
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  backgroundColor: Colors.grey[600]),
            ),
          ),
        ),
      ),
    );
  }
}
