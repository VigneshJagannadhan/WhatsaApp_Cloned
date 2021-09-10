import 'package:assetmentor/CallsPage.dart';
import 'package:assetmentor/StatusPage.dart';
import 'package:flutter/material.dart';
import 'chatPage.dart';

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
              ChatPage(),
              StatusPage(),
              CallsPage(),
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


