import 'package:flutter/cupertino.dart';

class ChatItem {
  final String name;
  final String message;
  final String time;
  final String notificationCount;
  final String imageUrl;
  final String status;

  ChatItem(
      {required this.name,
      required this.message,
      required this.time,
      required this.notificationCount,
      required this.imageUrl,
      required this.status});
}

class CallItem {
  final String name;
  final String time;
  final IconData callType;
  final String imageUrl;

  CallItem(
      {required this.name,
      required this.time,
      required this.callType,
      required this.imageUrl});
}
