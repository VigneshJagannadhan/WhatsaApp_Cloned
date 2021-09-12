import 'package:flutter/material.dart';

class NotificationIcon extends StatelessWidget {
  NotificationIcon({required this.NotificationsNumber,required this.colour, required this.textColour});
  final String NotificationsNumber;
  final Color colour;
  final Color textColour;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 15.0,top: 5),
      child: Container(
        width: 20,
        height: 20,
        child: CircleAvatar(
          child: Text(NotificationsNumber,style: TextStyle(
              color: textColour,
            fontSize: 10,
              fontWeight: FontWeight.w700
          ),),
          backgroundColor: colour,
        ),
      ),
    );
  }
}