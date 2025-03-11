import 'package:flutter/material.dart';

class MyDateTimePicker extends StatefulWidget {
  const MyDateTimePicker({super.key});

  @override
  State<MyDateTimePicker> createState() => _MyDateTimePickerState();
}

class _MyDateTimePickerState extends State<MyDateTimePicker> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyDateTimePicker'),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Date And Time'),
            Container(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () async {
                  DateTime? date = await showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(2000),
                      lastDate: DateTime(2024));
                  if (date != null) {
                    print('Date : ${date.day}/${date.month}/${date.year}');
                  }
                },
                child: Text('Select Date')),
            Container(
              height: 15,
            ),
            ElevatedButton(
                onPressed: () async {
                  TimeOfDay? time = await showTimePicker(
                      context: context, initialTime: TimeOfDay.now());

                  if (time != null) {
                    print('time : ${time.hour}:${time.minute}');
                  }
                },
                child: Text('Select Time'))
          ],
        )),
      ),
    );
  }
}
