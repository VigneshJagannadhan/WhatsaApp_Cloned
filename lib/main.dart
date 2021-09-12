
// IMPORTS
import 'package:assetmentor/CallsPage.dart';
import 'package:assetmentor/StatusPage.dart';
import 'package:flutter/material.dart';
import 'chatPage.dart';
import 'package:assetmentor/NotificationIcon.dart';
//========================================================================================

// ---------------------VERY IMPORTANT-------------------------

// 1. Chat page edit
// 2. Status page edit
// 3. Calls page edit
// 4. Add Camera functionality
// 5. Camera tab size needs to be reduced.
// 6. Find the right fonts and sizes too.


//=========================================================================================

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
        length: 3,
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
                // Tab(icon: Icon(Icons.photo_camera),),
                Tab(child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('CHATS'),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: NotificationIcon(NotificationsNumber: '9',colour: Colors.white,textColour: Colors.teal,),
                    )
                  ],
                ),),
                Tab(child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('STATUS'),
                    Padding(
                      padding: const EdgeInsets.only(left: 5.0),
                      child: NotificationIcon(NotificationsNumber: '4',colour: Colors.white,textColour: Colors.teal,),
                    )
                  ],
                ),),
                Tab(child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('CALLS'),
                    // Padding(
                    //   padding: const EdgeInsets.only(left: 5.0),
                    //   child: NotificationIcon(NotificationsNumber: '9',colour: Colors.white,textColour: Colors.teal,),
                    // )
                  ],
                ),),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              // Center(
              //   child: Text('Camera'),
              // ),
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


