import 'package:flutter/material.dart';
import '../Screens/chat_screen.dart';

class UserChatItem extends StatelessWidget {
  final String name;
  final String message;
  final String time;
  final String notificationCount;
  final String imageUrl;

  const UserChatItem({
    required this.name,
    required this.message,
    required this.time,
    required this.notificationCount,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: 70,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
               Padding(
                padding: const EdgeInsets.only(left: 15.0, top: 5, right: 15.0),
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ChatScreen(chatPersonName: name,chatPersonStatus: 'online',chatPersonImage: imageUrl,),
                    ),
                  );
                },
                child: Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, top: 15, right: 15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(name,
                        style:
                            const TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                  const SizedBox(height: 5,),
                      Text(message,style: const TextStyle(fontSize: 15),)
                    ],
                  ),
                ),
              ),
            ],
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ChatScreen(chatPersonName: name,chatPersonStatus: 'online',chatPersonImage: imageUrl,),
                ),
              );
            },
            child: Padding(
              padding: const EdgeInsets.only(left: 15.0, top: 15, right: 15.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(time,
                    style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.green),
                  ),
                  const SizedBox(height: 5,),
                  CircleAvatar(
                    radius: 10,
                    backgroundColor: Colors.green,
                    child: Text(
                      notificationCount,
                      style: const TextStyle(fontSize: 10, fontWeight: FontWeight.w700),
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
