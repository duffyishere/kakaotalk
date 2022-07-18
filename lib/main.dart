import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                child: Text(
                  '친구',
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Row(
                  children:[
                    Icon(Icons.search, color: Colors.black),
                    SizedBox(width: 21.5,),
                    Icon(Icons.person_add_alt, color: Colors.black),
                    SizedBox(width: 17,),
                    Icon(Icons.music_note_outlined, color: Colors.black),
                    SizedBox(width: 20,),
                    Icon(Icons.settings_outlined, color: Colors.black),
                  ],
                ),
              ),
            ],
          ),
          backgroundColor: Colors.white,
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Row(
              children: [
                Image.asset('empty_profile.jpg', width: 80, height: 80, )
              ],
            ),
          ),
        ),
        backgroundColor: Colors.white,
      )
    );
  }
}