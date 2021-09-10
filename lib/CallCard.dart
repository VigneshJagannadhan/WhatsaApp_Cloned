import 'package:flutter/material.dart';

class CallCard extends StatelessWidget {
  CallCard({required this.name,required this.callTime, required this.kIcon, required this.imagePath});
  IconData kIcon = Icons.call ;
  final String name;
  final String callTime;
  final String imagePath;


  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: CircleAvatar(
              radius: 25,
              backgroundImage: AssetImage(imagePath),
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(name,
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(callTime,
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: Icon(kIcon,color: Colors.teal,size: 25,)
                ),
                Text(' ',
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w300
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}