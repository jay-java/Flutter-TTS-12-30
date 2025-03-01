import 'package:flutter/material.dart';

class MyNavigationDrawer extends StatefulWidget {
  const MyNavigationDrawer({super.key});

  @override
  State<MyNavigationDrawer> createState() => _MyNavigationDrawerState();
}

class _MyNavigationDrawerState extends State<MyNavigationDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          myNavDrawerHeader(context),
          myNavDrawerMenuItems(context)
        ],
      ),
    );
  }

  Widget myNavDrawerHeader(BuildContext context) => Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30,),
            Container(
                height: 100,
                width: 100,
                child: Image.asset('assets/images/d1.png'),
                // child: CircleAvatar(
                //   backgroundImage: AssetImage('assets/images/d1.png'),
                // )
            ),
            Text(
              'Username',
              style: TextStyle(fontSize: 25),
            ),
            Text(
              'User@gmail.com',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      );
      Widget myNavDrawerMenuItems(BuildContext context) =>Column(
        children: [
          ListTile(
            title: Text('Home',style: TextStyle(fontSize: 20),),
            leading: Icon(Icons.home),
            // trailing: Icon(Icons.home),
      ),
          SizedBox(height: 10,),
          ListTile(
            title: Text('Likes',style: TextStyle(fontSize: 20),),
            leading: Icon(Icons.favorite),
            // trailing: Icon(Icons.home),
          ),
          SizedBox(height: 10,),
          ListTile(
            title: Text('Settings',style: TextStyle(fontSize: 20),),
            leading: Icon(Icons.settings),
            // trailing: Icon(Icons.home),
          ),
          SizedBox(height: 10,),
          ListTile(
            title: Text('Profile',style: TextStyle(fontSize: 20),),
            leading: Icon(Icons.person),
            // trailing: Icon(Icons.home),
          ),
          SizedBox(height: 10,),          ListTile(
            title: Text('Logout',style: TextStyle(fontSize: 20),),
            leading: Icon(Icons.logout),
            // trailing: Icon(Icons.home),
          ),
          SizedBox(height: 10,),


        ],
      );
}
