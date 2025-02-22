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
        color: Colors.grey.shade600,
        width: double.infinity,
        child: SingleChildScrollView(
          child: Column(
                // Text('One',style: TextStyle(fontSize: 25),),
                // Text('Two',style: TextStyle(fontSize: 25),),
                // Text('Three',style: TextStyle(fontSize: 25),),
                // Text('Four',style: TextStyle(fontSize: 25),),
                // Text('Five',style: TextStyle(fontSize: 25),),
                children: [
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 100,
                          width: 100,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/images/d1.png'),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/d2.jpeg',
                            height: 100,
                            width: 100,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/d3.jpeg',
                            height: 100,
                            width: 100,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/d4.jpeg',
                            height: 100,
                            width: 100,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/d1.png',
                            height: 100,
                            width: 100,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/d2.jpeg',
                            height: 100,
                            width: 100,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/d3.jpeg',
                            height: 100,
                            width: 100,),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Image.asset(
                            'assets/images/d4.jpeg',
                            height: 100,
                            width: 100,),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Image.asset(
                        'assets/images/d1.png',
                      height: 350,
                      width: 300,),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 350,
                      width: 300,
                      // color: Colors.red,
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.white,width: 3),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 350,
                      width: 300,
                      color: Colors.yellow,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 350,
                      width: 300,
                      color: Colors.green,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 350,
                      width: 300,
                      color: Colors.black,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 350,
                      width: 300,
                      color: Colors.red,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 350,
                      width: 300,
                      color: Colors.yellow,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 350,
                      width: 300,
                      color: Colors.green,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 350,
                      width: 300,
                      color: Colors.black,
                    ),
                  ),
                ],
            ),
        ),
      ),
    );
  }
}
