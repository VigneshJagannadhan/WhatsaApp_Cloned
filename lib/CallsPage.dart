import 'package:flutter/material.dart';
import 'package:assetmentor/Cards.dart';
class CallsPage extends StatelessWidget {
  const CallsPage({
    Key? key,
  }) : super(key: key);

  //========================================================================================

  // ---------------------VERY IMPORTANT-------------------------

  // 1. Add an arrow indicator showing whether the call is incoming or out going or missed.
  // 2. Correct the positioning of the Floating Action Button.
  // 3. Notification beside the status heading to show number of unseen calls.


  //=========================================================================================


  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        CallCard(name: 'Malam', callTime: 'Today, 2:05 AM', kIcon: Icons.call,imagePath: 'images/malam.png',),
        CallCard(name: 'fuad', callTime: 'Today, 2:05 AM', kIcon: Icons.call,imagePath: 'images/fuad.jpg',),
        CallCard(name: 'freaken', callTime: 'Today, 2:05 AM', kIcon: Icons.call,imagePath: 'images/freaken.jpg',),
        CallCard(name: 'abhinand', callTime: 'Today, 2:05 AM', kIcon: Icons.call,imagePath: 'images/abhinand.jpg',),
        CallCard(name: 'jibz', callTime: 'Today, 2:05 AM', kIcon: Icons.call,imagePath: 'images/jibs.jpg',),
        CallCard(name: 'raashi', callTime: 'Today, 2:05 AM', kIcon: Icons.call,imagePath: 'images/raashi.jpg',),
        CallCard(name: 'malik', callTime: 'Today, 2:05 AM', kIcon: Icons.call,imagePath: 'images/malik.jpg',),
        CallCard(name: 'malam jio', callTime: 'Today, 2:05 AM', kIcon: Icons.call,imagePath: 'images/malam2.jpg',),
        CallCard(name: 'bilal', callTime: 'Today, 2:05 AM', kIcon: Icons.call,imagePath: 'images/bilal.jpg',),
        Padding(
          padding: const EdgeInsets.only(right: 20),
          child: FloatingActionButton(onPressed: (){},backgroundColor: Colors.teal,child: Icon(Icons.add_call),),
        )
      ],
    );
  }
}

