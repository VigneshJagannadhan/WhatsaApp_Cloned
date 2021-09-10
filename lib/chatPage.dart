import 'package:flutter/material.dart';
import 'package:assetmentor/Chat.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
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
    );
  }
}