import 'dart:async';

import 'package:flutter/material.dart';

import 'p006_list.dart';

class MySplashScreen extends StatefulWidget {
  const MySplashScreen({super.key});

  @override
  State<MySplashScreen> createState() => _MySplashScreenState();
}

class _MySplashScreenState extends State<MySplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(
        Duration(seconds: 2),
        () => Navigator.pushReplacement(
            context, MaterialPageRoute(builder: (context) => MyListView())));
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'My Application',
          style: TextStyle(
              fontSize: 30,
              color: Colors.blue.shade700,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
