import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  final String chatPersonName;
  final String chatPersonStatus;
  final String chatPersonImage;

  const ChatScreen(
      {required this.chatPersonImage,
      required this.chatPersonName,
      required this.chatPersonStatus});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal.shade700,
        leadingWidth: 20,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(chatPersonImage),
            ),
            const SizedBox(
              width: 10,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(chatPersonName),
                Text(
                  chatPersonStatus,
                  style: const TextStyle(fontSize: 13),
                ),
              ],
            ),
          ],
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.videocam),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.phone),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Row(),
                Container(
                  child: const Icon(
                    Icons.mic,
                    color: Colors.white,
                  ),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      color: Colors.teal.shade500,
                      borderRadius: BorderRadius.circular(25)),
                ),
              ],
            ),
          ],
        ),
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage('images/bg.png'), fit: BoxFit.cover)),
      ),
    );
  }
}
