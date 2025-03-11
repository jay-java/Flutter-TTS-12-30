import 'package:flutter/material.dart';

class MyForm extends StatefulWidget {
  const MyForm({super.key});

  @override
  State<MyForm> createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  @override
  Widget build(BuildContext context) {
    var email = TextEditingController();
    var pass = TextEditingController();
    var _time = DateTime.now();
    print(_time);
    return MaterialApp(
      home: Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: AppBar(
          title: Text('Form'),
        ),
        body: Center(
          child: Container(
            width: 400,
            child: Column(
              children: [
                TextField(
                  controller: email,
                  // enabled: false,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(color: Colors.green)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                    ),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(color: Colors.black)),
                    hintText: "Enter Username",
                    prefixIcon: Icon(Icons.person),
                  ),
                  keyboardType: TextInputType.emailAddress,
                ),
                Container(
                  height: 15,
                ),
                TextField(
                  obscureText: true,
                  obscuringCharacter: "*",
                  controller: pass,
                  // enabled: false,
                  decoration: InputDecoration(
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(color: Colors.green)),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                    ),
                    disabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(11),
                        borderSide: BorderSide(color: Colors.black)),
                    hintText: "Enter Password",
                    prefixIcon: Icon(Icons.lock),
                  ),
                  keyboardType: TextInputType.number,
                ),
                Container(
                  height: 15,
                ),
                ElevatedButton(
                    onPressed: () {
                      var _email = email.text.toString();
                      var _pass = pass.text.toString();
                      print('email : $_email , password : $_pass');
                    },
                    child: Text('Login')),
                Text('time : $_time'),
                Text('date : ${_time.day}/${_time.month}/${_time.year}'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
