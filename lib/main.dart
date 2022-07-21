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
                  style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 23),
                ),
              ),
              Container(
                // margin: EdgeInsets.all(15),
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
          elevation: 0,
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(15, 10, 0, 0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(25.0),
                        child: Image.asset('assets/empty_profile.jpg', width: 60, height: 60, ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Text("준호", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: 18),),
                  ],
                ),
                Column(
                  children: const [
                    SizedBox(height: 10,),
                    Divider(thickness: 2, color: Color(0xfffafafa),),
                    SizedBox(height: 5,),
                  ],
                ),
                Row(
                  children: const [
                    Text("내 멀티프로필", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w100, fontSize: 12),),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  children: [
                    SizedBox(height: 5,),
                    Container(
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(18.0),
                        child: Image.asset('assets/plus_icon.jpg', width: 45, height: 45, ),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Text("친구별로 다른 프로필을 설정해보세요!", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15.5),),
                  ],
                ),
                Column(
                  children: const [
                    SizedBox(height: 10,),
                    Divider(thickness: 2, color: Color(0xfffafafa),),
                    SizedBox(height: 5,),
                  ],
                ),
                Row(
                  children: const [
                    Text("생일인 친구", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w100, fontSize: 12),),
                  ],
                ),
                SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(18.0),
                            child: Image.asset('assets/birthday_cake.jpg', width: 45, height: 45, ),
                          ),
                          SizedBox(width: 10,),
                          Text("친구의 생일을 확인해보세요!", style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: 15.5),),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                      child: Text("5 ⟩", style: TextStyle(color: Colors.grey),)
                    )
                  ],
                ),
                Column(
                  children: const [
                    SizedBox(height: 10,),
                    Divider(thickness: 2, color: Color(0xfffafafa),),
                    SizedBox(height: 10,),
                  ],
                ),
                Row(
                  children: const [
                    Text("업데이트한 친구 10", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w100, fontSize: 12),),
                  ],
                ),
                SizedBox(height: 10,),
                Container(
                  child: Row(
                    children: [
                      Expanded(flex: 100, child: Image.asset('assets/new_profiles.jpg',),)
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
              type: BottomNavigationBarType.fixed,
              backgroundColor: Color(0xfff9f9f9),
              onTap: (index) => {},
              currentIndex: 0,
              items: const  [
                BottomNavigationBarItem(
                  icon: Icon(Icons.person, size: 30,),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person, size: 30,),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person, size: 30,),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person, size: 30,),
                  label: '',
                ),
                BottomNavigationBarItem(
                  icon: Icon(Icons.person, size: 30,),
                  label: '',
                )
              ]
          ),
        backgroundColor: Colors.white,
      )
    );
  }
}