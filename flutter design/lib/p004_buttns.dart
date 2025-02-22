import 'package:flutter/material.dart';

class MyButtons extends StatefulWidget {
  const MyButtons({super.key});

  @override
  State<MyButtons> createState() => _MyButtonsState();
}

class _MyButtonsState extends State<MyButtons> {
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Buttons',
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
          children: [
            Text('$i',style: TextStyle(fontSize: 30),),
            TextButton(
                onPressed: () {
                  setState(() {
                    i++;
                  });
                  print('text button clicked');
                },
                child: Text(
                  'Text Button',
                  style: TextStyle(fontSize: 25),
                )),
            SizedBox(
              height: 20,
            ),
            OutlinedButton(
                onPressed: () {
                  print('outlined button clicked');
                },
                child: Text(
                  'Outlined Button',
                  style: TextStyle(fontSize: 25),
                )),
            SizedBox(
              height: 20,
            ),
            ElevatedButton(
                onPressed: () {
                  print('elevated button clicked');
                },
                child: Text(
                  'Elevated Button',
                  style: TextStyle(fontSize: 25),
                )),
          ],
        ),
      ),
    );
  }
}
