import 'package:flutter/material.dart';
import 'package:assetmentor/SmallWidgets.dart';

class ChatArea extends StatelessWidget {
  ChatArea(this.name , this.image);
  final String name;
  final String image;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade700,
          leading: Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Icon(Icons.arrow_back),
          ),
          leadingWidth: 30,
          title: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage(image),
                radius: 15,
              ),
              Sizedbox(10),
              Text(name),
            ],
          ),
          actions: [
            Row(
              children: [
                Icon(Icons.video_call_rounded),
                Sizedbox(25),
                Icon(Icons.call),
                Sizedbox(25),
                Icon(Icons.more_vert)
              ],
            )
          ],
        ),
      ),
    );
  }
}