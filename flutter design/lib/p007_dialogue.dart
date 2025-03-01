import 'package:flutter/material.dart';

class MyDialogue extends StatefulWidget {
  const MyDialogue({super.key});

  @override
  State<MyDialogue> createState() => _MyDialogueState();
}

class _MyDialogueState extends State<MyDialogue> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Dialogue',
          style: TextStyle(fontSize: 25),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showDialog(
                context: context,
                builder: (context) {
                  return AlertDialog(
                    title: Text('Are you sure !'),
                    actions: [
                      TextButton(onPressed: () {
                        print('clicked on yes');
                      }, child: Text('Yes')),
                      TextButton(onPressed: () {
                        print('clicked on no');
                        Navigator.pop(context);
                      }, child: Text('No'))
                    ],
                  );
                },
              );
            },
            child: Text(
              'Click here',
              style: TextStyle(fontSize: 25),
            )),
      ),
    );
  }
}
