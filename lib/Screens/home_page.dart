import 'package:flutter/material.dart';
import 'chat_page.dart';
import './calls_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      initialIndex: 1,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('WhatsApp'),
          backgroundColor: Colors.teal.shade700,
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.more_vert),
            ),
          ],
          bottom: const TabBar(
            indicatorColor: Colors.white,
            tabs: [
              Tab(
                
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                text: 'CHATS',
              ),
              Tab(
                text: 'STATUS',
              ),
              Tab(
                text: 'CALLS',
              ),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            const SizedBox(
              child: Center(
                child: Text('camera'),
              ),
            ),
            const ChatPage(),
            const StatusPage(),
            CallsPage(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.teal.shade500,
          child: const Icon(Icons.message),
          onPressed: () {},
        ),
      ),
    );
  }
}

class StatusPage extends StatefulWidget {
  const StatusPage({Key? key}) : super(key: key);

  @override
  _StatusPageState createState() => _StatusPageState();
}

class _StatusPageState extends State<StatusPage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
