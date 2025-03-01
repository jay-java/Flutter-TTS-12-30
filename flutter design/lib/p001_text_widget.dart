import 'package:flutter/material.dart';

class MyTextWidget extends StatelessWidget {
  const MyTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyText'),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Container(
          color: Colors.blue,
            child: Text(
          'MyText widget',
          style: TextStyle(fontSize: 30, color: Colors.white,fontWeight: FontWeight.bold),
        )),
      ),
    );
  }
}
