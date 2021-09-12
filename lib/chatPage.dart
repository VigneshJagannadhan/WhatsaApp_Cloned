
import 'package:flutter/material.dart';
import 'package:assetmentor/Cards.dart';
//========================================================================================

// ---------------------VERY IMPORTANT-------------------------

// 1. Add tick or double tick for sent messages.
// 2. Green unread notification (Done)
// 3. Notification beside the status heading to show number of unseen chats.

//=========================================================================================

class ChatPage extends StatelessWidget {
  const ChatPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
    //     TextButton(
    //       onPressed: (){
    //   Navigator.push(
    //     context,
    //     MaterialPageRoute(builder: (context) => ChatArea('Malam', 'images/malam.png')),
    //   );
    // },
        ChatCard(
            name: 'Malam',
            message: 'hloo',
            textTime: '10:20 PM',
            imagePath: 'images/malam.png',
            notificationNumber: ('3'),
          ),
        ChatCard(
          name: 'fuad',
          message: 'hi',
          textTime: '10:18 PM',
          imagePath: 'images/fuad.jpg',
          notificationNumber: ('1'),
        ),
        ChatCard(
          name: 'freaken',
          message: 'hello',
          textTime: '10:10 PM',
          imagePath: 'images/freaken.jpg',
          notificationNumber: ('1'),
        ),
        ChatCard(
          name: 'abhinand',
          message: 'hy',
          textTime: '10:02 PM',
          imagePath: 'images/abhinand.jpg',
          notificationNumber: ('1'),
        ),
        ChatCard(
          name: 'jibz',
          message: 'hehehe',
          textTime: 'Yesterday',
          imagePath: 'images/jibs.jpg',
          notificationNumber: ('1'),
        ),
        ChatCard(
          name: 'raashi',
          message: 'hiiii',
          textTime: 'Yesterday',
          imagePath: 'images/raashi.jpg',
          notificationNumber: ('1'),
        ),
        ChatCard(
          name: 'malik',
          message: 'kooi',
          textTime: 'Yesterday',
          imagePath: 'images/malik.jpg',
          notificationNumber: ('1'),
        ),
        ChatCard(
          name: 'malam jio',
          message: 'hey',
          textTime: '07/09/21',
          imagePath: 'images/malam2.jpg',
          notificationNumber: ('1'),
        ),
        ChatCard(
          name: 'bilal',
          message: 'hooi',
          textTime: '07/09/21',
          imagePath: 'images/bilal.jpg',
          notificationNumber: ('1'),
        ),
      ],
    );
  }
}

