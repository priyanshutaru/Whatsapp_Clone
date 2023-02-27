// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Pages/utils/chatcard.dart';

class WhatCallsPage extends StatefulWidget {
  const WhatCallsPage({super.key});

  @override
  State<WhatCallsPage> createState() => _WhatCallsPageState();
}

class _WhatCallsPageState extends State<WhatCallsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          MyChatCard(name: 'Priyanshu'),
          MyChatCard(name: 'kt'),
          MyChatCard(name: 'Neela'),
          MyChatCard(name: 'Vipin Kumar'),
          MyChatCard(name: 'Akshay Kallu'),
          MyChatCard(name: 'Rohit'),
          MyChatCard(name: 'Vivek Anand'),
          MyChatCard(name: 'Shivangi Miral'),
          MyChatCard(name: 'Krishna'),
          MyChatCard(name: 'Devesh'),
          MyChatCard(name: 'Dya Kumar'),
          MyChatCard(name: 'Chanda'),
          MyChatCard(name: 'Amisha'),
          MyChatCard(name: 'Priya'),
          MyChatCard(name: 'Ravi'),
          MyChatCard(name: 'Raju'),
          MyChatCard(name: 'Umais'),
          MyChatCard(name: 'Abu Bakr'),
          MyChatCard(name: 'Asad Ullah'),
          MyChatCard(name: 'Sonu Sharma'),
          MyChatCard(name: 'David'),
          MyChatCard(name: 'Rekha'),
        ],
      ),
    ));
  }
}
