import 'package:flutter/material.dart';
import 'Chat.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            title: Text('Whatsapp'),
            actions: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Icon(Icons.search),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Icon(Icons.more_vert),
              ),
            ],
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(icon: Icon(Icons.photo_camera),),
                Tab(text: 'CHATS',),
                Tab(text: 'STATUS',),
                Tab(text: 'CALLS',),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Center(
                child: Text('Camera'),
              ),
              ListView(
                scrollDirection: Axis.vertical,
                children: [
                  ChatCard(name: 'Malam', message: 'hloo', textTime: '10:20 PM',imagePath: 'images/malam.png',),
                  ChatCard(name: 'fuad', message: 'hi', textTime: '10:18 PM',imagePath: 'images/fuad.jpg',),
                  ChatCard(name: 'freaken', message: 'hello', textTime: '10:10 PM',imagePath: 'images/freaken.jpg',),
                  ChatCard(name: 'abhinand', message: 'hy', textTime: '10:02 PM',imagePath: 'images/abhinand.jpg',),
                  ChatCard(name: 'jibz', message: 'hehehe', textTime: 'Yesterday',imagePath: 'images/jibs.jpg',),
                  ChatCard(name: 'raashi', message: 'hiiii', textTime: 'Yesterday',imagePath: 'images/raashi.jpg',),
                  ChatCard(name: 'malik', message: 'kooi', textTime: 'Yesterday',imagePath: 'images/malik.jpg',),
                  ChatCard(name: 'malam jio', message: 'hey', textTime: '07/09/21',imagePath: 'images/malam2.jpg',),
                  ChatCard(name: 'bilal', message: 'hooi', textTime: '07/09/21',imagePath: 'images/bilal.jpg',),

                ],
              ),
              Center(
                child: Text('Status'),
              ),
              Center(
                child: Text('Calls'),
              ),
            ],
          ),
        ),
      ),
      theme: ThemeData(
        primaryColor: Colors.teal.shade700,
        scaffoldBackgroundColor: Color(0xFFEDEFFA),
        accentColor: Colors.purple
      )
    );
  }
}
