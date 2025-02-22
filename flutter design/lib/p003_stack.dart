import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Stack',
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Stack(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.blue,
            ),
            Positioned(
              left: 50,
              top: 50,
              child: Container(
                height: 200,
                width: 200,
                color: Colors.red,
              ),
            ),
            Positioned(
              left: 100,
              top: 100,
              child: Container(
                height: 100,
                width: 100,
                color: Colors.yellow,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
