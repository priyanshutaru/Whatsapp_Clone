// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class WhatCommunityPage extends StatefulWidget {
  const WhatCommunityPage({super.key});

  @override
  State<WhatCommunityPage> createState() => _WhatCommunityPageState();
}

class _WhatCommunityPageState extends State<WhatCommunityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Card(
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text("New Community"),
            ],
          ),
        )
      ],
    ));
  }
}
