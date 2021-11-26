import 'package:flutter/material.dart';
import '../Models/chat_item.dart';

const String dummyDP ='https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRltLrSFqq9qUDNo6KAPHxMfEAA5A0O6T5yu7gTMxaC2eo2okgyEE7gQs0zfZCwSy_j2IU&usqp=CAU';

final List<ChatItem> ChatItems = [
  ChatItem(
      status: 'online',
      name: 'Kyle',
      message: 'Hi',
      time: '11.02',
      notificationCount: '1',
      imageUrl: 'https://media.istockphoto.com/photos/portrait-of-handsome-latino-african-man-picture-id1007763808?k=20&m=1007763808&s=612x612&w=0&h=q4qlV-99EK1VHePL1-Xon4gpdpK7kz3631XK4Hgr1ls='),
  ChatItem(
      status: 'online',
      name: 'Justin',
      message: 'Hi there',
      time: '10.50',
      notificationCount: '3',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpc9VXBng2yufswCRPCs1gTyL_sO_cm8N6yA&usqp=CAU'),
  ChatItem(
      status: 'online',
      name: 'Angela',
      message: 'how r u?',
      time: '09:08',
      notificationCount: '2',
      imageUrl: 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cmFuZG9tJTIwcGVvcGxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80'),
  ChatItem(
      status: 'online',
      name: 'Jake',
      message: 'Long time no see..',
      time: 'Yesterday',
      notificationCount: '2',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxDJZ752MZ20O910zBk-Z0p66_ZIJT_cWEzQ&usqp=CAU'),
  ChatItem(
      status: 'online',
      name: 'Fin',
      message: 'hlooi',
      time: 'Yesterday',
      notificationCount: '1',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSXOSHRBSFaDsjNr1Naf_xAUtgyrrbYV2sGQ&usqp=CAU'),
  ChatItem(
      status: 'online',
      name: 'Jo',
      message: 'Hows the day goin?',
      time: '16/11/2021',
      notificationCount: '13',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuVRgEbUUPxuyxnFw1ZPt9_LVc0LYE8uFNhA&usqp=CAU'),
  ChatItem(
      status: 'online',
      name: 'Sunny',
      message: 'Lorem ipsum?',
      time: '11/11/2021',
      notificationCount: '5',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcReqW_F_pTbhpf6PQX52ir99edjcFocFRMNWQ&usqp=CAU'),
  ChatItem(
      status: 'online',
      name: 'Elon',
      message: 'Hi there',
      time: '11/11/2021',
      notificationCount: '3',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSCGvTUqyiJhrsX8B34fxZ25W-AEbLSiU-LOA&usqp=CAU'),
  ChatItem(
      status: 'online',
      name: 'Shameem',
      message: 'how r u?',
      time: '11/11/2021',
      notificationCount: '2',
      imageUrl: dummyDP),
  ChatItem(
      status: 'online',
      name: 'Fred',
      message: 'Long time no see..',
      time: '11/11/2021',
      notificationCount: '2',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROSXTL9yTtK3we4NKTmQFmWY5Ryds1ltm5lA&usqp=CAU'),
  ChatItem(
      status: 'online',
      name: 'Hank',
      message: 'hlooi',
      time: '11/11/2021',
      notificationCount: '1',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSGTKtFMgQ3qfAYzAu5-k7FBybI4QvXNIh6mw&usqp=CAU'),
  ChatItem(
      status: 'online',
      name: 'Serena',
      message: 'Hows the day goin?',
      time: '10/11/2021',
      notificationCount: '13',
      imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSiuWjj12d2VSe_8vxfAez3U92UgdyhlkvHAQ&usqp=CAU'),
];

final List<CallItem> callItems = [
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
  CallItem(
      name: 'Vignesh',
      time: '10 minutes ago',
      callType: Icons.videocam,
      imageUrl: dummyDP),
];
