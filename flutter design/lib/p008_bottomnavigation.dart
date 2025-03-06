import 'package:flutter/material.dart';

class MyBottomNavigation extends StatefulWidget {
  const MyBottomNavigation({super.key});

  @override
  State<MyBottomNavigation> createState() => _MyBottomNavigationState();
}

class _MyBottomNavigationState extends State<MyBottomNavigation> {

  int myindex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BottomNavigation'),
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        color: Colors.grey,
      ),
      bottomNavigationBar:
          BottomNavigationBar(
            onTap: (value) {
              setState(() {
                myindex = value;
              });
            },
            currentIndex: myindex,
              type: BottomNavigationBarType.fixed,
              backgroundColor: Colors.grey.shade300,
              showSelectedLabels: true,
              items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Likes'),
        BottomNavigationBarItem(icon: Icon(Icons.add), label: 'Upload'),
        BottomNavigationBarItem(
            icon: Icon(Icons.search_rounded), label: 'Search'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
      ]),
    );
  }
}
