import 'package:flutter/material.dart';

class MyListView extends StatefulWidget {
  const MyListView({super.key});

  @override
  State<MyListView> createState() => _MyListViewState();
}

class _MyListViewState extends State<MyListView> {
  var img_list = [
    'd1.png',
    'd2.jpeg',
    'd3.jpeg',
    'd4.jpeg',
    'dell.png',
    'insta.jpeg',
    'moto.png',
    'person.png',
    'shirt.jpg',
    'shoes.png'
  ];
  var img_name_list = [
    'd1.png',
    'd2.jpeg',
    'd3.jpeg',
    'd4.jpeg',
    'dell.png',
    'insta.jpeg',
    'moto.png',
    'person.png',
    'shirt.jpg',
    'shoes.png'
  ];

  var img_name_list_desc = [
    'd1.png',
    'd2.jpeg',
    'd3.jpeg',
    'd4.jpeg',
    'dell.png',
    'insta.jpeg',
    'moto.png',
    'person.png',
    'shirt.jpg',
    'shoes.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ListView'),
        backgroundColor: Colors.blue,
      ),
      body: ListView.separated(
          itemBuilder: (context, index) {
            return ListTile(
              leading: Container(
                height: 100,
                width: 60,
                child: CircleAvatar(
                  backgroundImage:
                      AssetImage('assets/images/${img_list[index]}'),
                ),
              ),
              title: Text(
                '${img_name_list[index]}',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
              subtitle: Text(
                '${img_name_list_desc[index]}',
                style: TextStyle(fontSize: 20),
              ),
              trailing: InkWell(
                  child: Icon(Icons.delete),
                  onTap: () {
                    print('delete icon clicked');
                  },
              ),
            );
          },
          separatorBuilder: (context, index) {
            return Divider(
              height: 2,
              thickness: 3,
            );
          },
          itemCount: img_list.length),
      // body: ListView.separated(itemBuilder: (context, index) {
      //   return Image.asset('assets/images/${img_list[index]}');
      // }, separatorBuilder: (context, index) {
      //   return Divider(
      //     height: 2,
      //     thickness: 5,
      //   );
      // }, itemCount: img_list.length),
    );
  }
}
