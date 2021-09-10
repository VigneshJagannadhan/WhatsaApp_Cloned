import 'package:flutter/material.dart';
import 'package:assetmentor/Chat.dart';

class StatusPage extends StatelessWidget {
  const StatusPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.vertical,
      children: [
        Container(
      width: double.infinity,
      height: 80,
      child: Row(
        children: [
          // Padding(
          //   padding: const EdgeInsets.symmetric(horizontal: 15),
          //   child: Column(
          //     children: [
          //       CircleAvatar(
          //         radius: 25,
          //         backgroundImage: AssetImage('images/malam.png'),
          //       ),
          //     ],
          //   ),
          // ),
        Container(
          width: 70,
          height: 75,
        child: new Stack(children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 15),
            child: new CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage('images/malam.png'),
                ),
          ),
          new Align(alignment: Alignment.bottomRight,
            child: Container(
              width: 23,
              height: 30,
              child: FloatingActionButton(
                  backgroundColor: Colors.green.shade400,
                  child: new Icon(Icons.add,),
                  onPressed: (){}),
            ),
          )
        ],
        ),
      ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('My status',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w700
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2,left: 10),
                  child: Text('Tap to add status update',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.grey.shade600,
                    ),
                  ),
                ),
              ],
            ),
          ),

        ],
      ),
    ),//My status
        Container(
          width: double.infinity,
          height: 35.0,
          color: Colors.grey.shade300,
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0,left: 15),
            child: Text('Recent updates',
            style: TextStyle(
              fontWeight: FontWeight.w700,
              color: Colors.grey.shade700
            ),),
          ),
        ),//Recent updates Divider
        ChatCard(name: 'fuad', message: 'Today, 07:17 pm', textTime: '',imagePath: 'images/fuad.jpg',),
        ChatCard(name: 'freaken', message: 'Today, 06:00 pm', textTime: '',imagePath: 'images/freaken.jpg',),
        ChatCard(name: 'abhinand', message: 'Today, 04:25 pm', textTime: '',imagePath: 'images/abhinand.jpg',),
        ChatCard(name: 'jibz', message: 'Today, 02:34 pm', textTime: '',imagePath: 'images/jibs.jpg',),
        Container(
          width: double.infinity,
          height: 35.0,
          color: Colors.grey.shade300,
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0,left: 15),
            child: Text('Viewed updates',
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  color: Colors.grey.shade700
              ),),
          ),
        ),//Viewed updates Divider
        ChatCard(name: 'raashi', message: 'Today, 01:19 pm', textTime: '',imagePath: 'images/raashi.jpg',),
        ChatCard(name: 'malik', message: 'Today, 7:17 am', textTime: '',imagePath: 'images/malik.jpg',),
        ChatCard(name: 'malam jio', message: 'Today, 06:00 am', textTime: '',imagePath: 'images/malam2.jpg',),
        ChatCard(name: 'bilal', message: 'Today, 12:26 am', textTime: '',imagePath: 'images/bilal.jpg',),

      ],
    );
  }
}