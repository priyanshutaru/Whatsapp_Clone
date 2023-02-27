// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:whatsapp_clone/Pages/calls.dart';
import 'package:whatsapp_clone/Pages/chats.dart';
import 'package:whatsapp_clone/Pages/community.dart';
import 'package:whatsapp_clone/Pages/groups.dart';
import 'package:whatsapp_clone/Pages/status.dart';

class WhatHomePage extends StatefulWidget {
  const WhatHomePage({super.key});

  @override
  State<WhatHomePage> createState() => _WhatHomePageState();
}

class _WhatHomePageState extends State<WhatHomePage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 57, 215, 220),
          title: Text("Whatsapp"),
          // ignore: prefer_const_literals_to_create_immutables
          actions: [
            Icon(Icons.wifi),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.mode_night_outlined),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.search),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.camera_alt_outlined),
            SizedBox(
              width: 10,
            ),
            Icon(Icons.menu),
            SizedBox(
              width: 10,
            ),
          ],
          // ignore: prefer_const_literals_to_create_immutables
          bottom: TabBar(tabs: [
            Tab(
              // text: 'chats',
              icon: Icon(Icons.person_2_outlined),
            ),
            Tab(
              text: 'Chats',
              // icon: Icon(Icons.person_3_sharp),
            ),
            Tab(
              text: 'Groups',
              // icon: Icon(Icons.person_3_sharp),
            ),
            Tab(
              text: 'Status',
              // icon: Icon(Icons.person_3_sharp),
            ),
            Tab(
              text: 'Calls',
              // icon: Icon(Icons.person_3_sharp),
            ),
          ]),
        ),

        // ignore: prefer_const_literals_to_create_immutables
        body: TabBarView(children: [
          WhatCommunityPage(),
          WhatChatPage(),
          WhatGroupsPage(),
          WhatStatusPage(),
          WhatCallsPage(),
        ]),
      ),
    );
  }
}
