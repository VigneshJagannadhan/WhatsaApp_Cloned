import 'package:flutter/material.dart';
import 'chat_screen.dart';
import '../Widgets/chat_item.dart';
import '../Data/constants.dart';

class ChatPage extends StatelessWidget {
  const ChatPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (context, index) {
        return UserChatItem(
          name: ChatItems[index].name,
          message: ChatItems[index].message,
          time: ChatItems[index].time,
          notificationCount: ChatItems[index].notificationCount,
          imageUrl: ChatItems[index].imageUrl,
        );
      },
      itemCount: ChatItems.length,
    );
  }
}
