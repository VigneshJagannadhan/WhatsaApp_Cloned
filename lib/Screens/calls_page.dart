import 'package:flutter/material.dart';
import 'package:whatsapp_cloned/Models/chat_item.dart';
import '../Data/constants.dart';

class CallsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemBuilder: (BuildContext, Index) {
        return Container(
          width: double.infinity,
          height: 70,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 15.0, top: 5, right: 15.0),
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage(callItems[Index].imageUrl),
                    ),
                  ),
                  Padding(
                    padding:
                        EdgeInsets.only(left: 15.0, top: 15, right: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          callItems[Index].name,
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(callItems[Index].time)
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                  padding:
                      const EdgeInsets.only(left: 15.0, top: 15, right: 15.0),
                  child: Icon(
                    callItems[Index].callType,
                    color: Colors.teal.shade700,
                  )),
            ],
          ),
        );
      },
      itemCount: 10,
    );
  }
}
