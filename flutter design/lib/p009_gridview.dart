import 'package:flutter/material.dart';

class MyGridView extends StatefulWidget {
  const MyGridView({super.key});

  @override
  State<MyGridView> createState() => _MyGridViewState();
}

class _MyGridViewState extends State<MyGridView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView'),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: GridView.count(
          crossAxisCount: 2,
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                color: Colors.green,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
