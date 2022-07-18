import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Text(
                  '친구',
                  style: TextStyle(color: Colors.black),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Icon(Icons.search),
                  ],
                ),
              ),
            ],
          ),
          // backgroundColor: Colors.white,
        ),
        body: Text('Hello world!'),
      )
    );
  }
}