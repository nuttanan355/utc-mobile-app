import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Image.asset(
            'img/logo.png',
            width: 20,
            height: 20,
          ),
          title: const Text('วิทยาลัยเทคนิคอุบลราชธานี'),
        ),
        body: ListView(children: [
          const SizedBox(
            height: 50,
          ),
          Column(
            children: [
              const Image(
                image: NetworkImage(
                    'https://images.unsplash.com/photo-1570295999919-56ceb5ecca61?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8dXNlciUyMHByb2ZpbGV8ZW58MHx8MHx8&w=1000&q=80'),
                height: 300,
              ),
              Container(
                width: 450,
                margin: const EdgeInsets.only(top: 20, bottom: 10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const <Widget>[
                    Text(
                      'รหัสนักศึกษา : 630000000',
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      'ชื่อ - สกุล : Jonh nay',
                      style: TextStyle(fontSize: 30),
                    ),
                    Text(
                      'แผนก : เทคโนโลยีคอมพิวเตอร์',
                      style: TextStyle(fontSize: 30),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 450,
                child: Row(
                  children: const <Widget>[
                    Icon(
                      Icons.home,
                      color: Colors.pink,
                      size: 50,
                    ),
                    Text(
                      'อุบลราชธานี',
                      style: TextStyle(fontSize: 30),
                    ),
                  ],
                ),
              ),
              Container(
                width: 450,
                margin: const EdgeInsets.only(top: 30),
                child: const Text(
                  'Lorem anim consectetur eiusmod excepteur ut fugiat. Deserunt nostrud voluptate tempor culpa occaecat dolor aliqua deserunt sit aliquip. Proident consectetur mollit ea enim ipsum aliquip ex. Voluptate enim est aliqua magna occaecat occaecat. Lorem excepteur proident qui labore Lorem nulla non. Culpa culpa sit consectetur commodo mollit laboris dolor elit ex. Deserunt velit laboris pariatur tempor ullamco pariatur magna minim ea sit.',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                width: 450,
                margin: const EdgeInsets.only(top: 40),
                child: ElevatedButton(
                  onPressed: () => print("ON Click"),
                  child: const Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "บันทึก",
                      style: TextStyle(fontSize: 30),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
