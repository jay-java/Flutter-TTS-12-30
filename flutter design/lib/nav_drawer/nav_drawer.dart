import 'package:flutter/material.dart';

import 'my_nav_drawer.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({super.key});

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NavigationDrawer'),
        backgroundColor: Colors.grey,
      ),
      drawer: MyNavigationDrawer(),
    );
  }
}
