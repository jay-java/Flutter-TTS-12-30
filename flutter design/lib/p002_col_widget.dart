import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  const MyColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
        backgroundColor: Colors.grey,
      ),
      body: Container(
        color: Colors.blue.shade200,
        width: 200,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('One',style: TextStyle(fontSize: 25),),
            Text('Two',style: TextStyle(fontSize: 25),),
            Text('Three',style: TextStyle(fontSize: 25),),
            Text('Four',style: TextStyle(fontSize: 25),),
            Text('Five',style: TextStyle(fontSize: 25),),

          ],
        ),
      ),
    );
  }
}
